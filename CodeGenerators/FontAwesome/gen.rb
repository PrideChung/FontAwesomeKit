require '../CodeGenerator.rb'

names = [];
codes = []

File.read("_variables.scss").each_line do |line| 
  parts = line.split(' ')
  name = parts[0]
  name = name['$fa-var-'.length..(name.length) -2]
  
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
  
  code = parts[1]
  code = code[2..5]
  codes.push "\\u#{code}"
end

generator = CodeGenerator.new('FontAwesome', names, codes)
generator.generate


