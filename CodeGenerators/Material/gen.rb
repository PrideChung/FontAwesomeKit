require '../CodeGenerator.rb'

names = []
codes = []
iconNames = []

class String
  def numeric?
    Float(self) != nil rescue false
  end
end


File.read("codepoints").each_line do |line|
  parts = line.split(' ')
  name = parts[0]

  if name 
    iconNamesParts = name.split('_')
    iconName = iconNamesParts.join(' ')
    iconNames.push "#{iconName}"

    if name === '3d_rotation'
      name = 'three_d_rotation'
    end

    nameParts = name.split('_')
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

    codes.push "\\u#{code}"
  end
end


generator = CodeGenerator.new('Material', names, codes, iconNames)
generator.generate


