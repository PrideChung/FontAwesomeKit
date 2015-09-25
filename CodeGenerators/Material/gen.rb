require '../CodeGenerator.rb'

names = []
codes = []
iconNames = []

class String
  def numeric?
    Float(self) != nil rescue false
  end
end


File.read("_icons.scss").each_line do |line|
  parts = line.split(' ')
  name = parts[0]
  if name && name.start_with?('$zmdi-var-')
    name = name['$zmdi-var-'.length..(name.length) -2]
    iconNames.push "zmdi-var-#{name}"

    if name === '3d-rotation'
      name = 'three-d-rotation'
    end

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
end

puts names.count

generator = CodeGenerator.new('Material', names, codes, iconNames)
generator.generate


