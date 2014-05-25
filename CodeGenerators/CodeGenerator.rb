class CodeGenerator
  attr_accessor :font_name, :names, :codes

  def initialize(font_name, names, codes, names_are_camel_case:true, prefix:'')
    @font_name = font_name

    if names_are_camel_case
      @camel_case_names = names
    else
      # create a capitalized version of strings
      @camel_case_names = names.map do |name|
        name = self.string_to_camel_case(name)
      end
    end

    @prefix = prefix

    # names get mangled to avoid non-ascii characters
    @names = names.map do |name|
      name.gsub(/[^0-9a-z\-]/i, '')
    end
    @codes = codes

    if names.length != codes.length
      raise 'names array should be same length as codes array'
    end
  end
  
  def generate
    File.open("FAK#{@font_name}.fakgen.h", 'w+') { |f| f.write(generate_header) }
    File.open("FAK#{@font_name}.fakgen.m", 'w+') { |f| f.write(generate_implementation) }
  end

  # takes a string like 'fa-bar' and creates a camelCase notation like 'faBar'
  def string_to_camel_case(string)
    stringParts = string.split('-')
    stringParts = stringParts.each_with_index.map do |p, i|
       if i < 1
         p
       else
         p = p.capitalize
       end
     end

    return stringParts.join
  end

  def generate_header
    header = "// Generated Code - do not change\n"

    @camel_case_names.each do |name|
      header_template = <<EOT
+ (instancetype)#{name}IconWithSize:(CGFloat)size;
EOT
      header << header_template;
    end

    return header
  end

  def generate_implementation
    implementation = "// Generated Code\n"

    @camel_case_names.each_with_index do |name, index|
      implementation_template = <<EOT
+ (instancetype)#{name}IconWithSize:(CGFloat)size { return [self iconWithCode:@"#{@codes[index]}" size:size]; }
EOT
      implementation << implementation_template
    end

    return implementation + "\n" + generate_icon_map + "\n" + generate_name_map
  end

  def generate_icon_map
    icon_map = ''
    @camel_case_names.each_with_index do |name, index|
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
  end

  def generate_name_map
    name_map = ''
    @names.each_with_index do |name, index|
      name_map_template = <<EOT
      @"#{@prefix}#{name}" : @"#{@codes[index]}",
EOT
      name_map << name_map_template
    end

    return <<EOT
+ (NSDictionary *)allNames {
    return @{
        #{name_map}
    };
}
EOT
  end

end
