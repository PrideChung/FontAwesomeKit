require '../CodeGenerator.rb'

names = [];
codes = [];
iconNames = [];

File.read("_icons.css").each_line do |line|
  name = ''
  line.gsub(/(?<=mdi-).*(?=:before)/i) { |match| name = match }
  iconNames.push "mdi-#{name}"
  nameParts = name.split('-')
  nameParts = nameParts.each_with_index.map do |p, i|
    if i < 1
      p
    else
      p = p.capitalize
    end
  end
  name = nameParts.join
  names.push name

  code = ''
  line.gsub(/".*"/) { |match| code = match[2..(match.length-2)] }
  codes.push "\\u#{code}"
end

generator = CodeGenerator.new('MaterialDesignIcons', names, codes, iconNames)
generator.generate


