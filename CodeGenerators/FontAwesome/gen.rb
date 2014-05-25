require '../CodeGenerator.rb'

names = [];
codes = []

File.read("_variables.scss").each_line do |line| 
  next unless line.match(/^\$fa\-var\-/)

  parts = line.split(' ')
  name = parts[0]
  name = name['$fa-var-'.length..(name.length) -2]

  names.push name

  code = parts[1]
  code = code[2..5]
  codes.push "\\u#{code}"
end

generator = CodeGenerator.new('FontAwesome', names, codes, names_are_camel_case:false, prefix:'fa-')
generator.generate

