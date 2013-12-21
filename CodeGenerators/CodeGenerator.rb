class CodeGenerator
  attr_accessor :font_name, :names, :codes

  def initialize(font_name, names, codes)
    @font_name = font_name
    
    @names = names.map do |name|
      name.gsub(/[^0-9a-z]/i, '')
    end
    
    @codes = codes
  
    if names.length != codes.length
      raise 'names should be match to codes'
    end
  end
  
  def generate
    File.open("FAK#{@font_name}.fakgen.h", 'w+') { |f| f.write(generate_header) }
    File.open("FAK#{@font_name}.fakgen.m", 'w+') { |f| f.write(generate_implementation) }
  end

  def generate_header
    header = "// Generated Code\n"
    @names.each do |name|
      header_template = <<EOT
+ (instancetype)#{name}IconWithSize:(CGFloat)size;
EOT
      header << header_template;
    end
    return header
  end
  
  def generate_implementation
    implementation = "// Generated Code\n"

    @names.each_with_index do |name, index|
    implementation_template = <<EOT
+ (instancetype)#{name}IconWithSize:(CGFloat)size { return [self iconWithCode:@"#{@codes[index]}" size:size]; }
EOT
    implementation << implementation_template
    end
    
    return implementation + "\n" + generate_icon_map
  end
  
  def generate_icon_map
    icon_map = ''
    @names.each_with_index do |name, index|
      icon_map_template = <<EOT 
      @"#{@codes[index]}" : @"#{name}",
EOT
      icon_map << icon_map_template
    end
    icon_map = <<EOT
+ (NSDictionary *)allIcons {
    return @{
        #{icon_map}
    };
}
EOT
    
    return icon_map
  end
  
end
