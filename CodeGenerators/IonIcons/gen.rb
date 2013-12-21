require '../CodeGenerator.rb'

names = []
codes = []

File.read("ionicons.css").each_line do |line| 
  name = '' 
  line.gsub(/(?<=ion-).*(?=:before)/i) { |match| name = match }
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

generator = CodeGenerator.new('IonIcons', names, codes)
generator.generate


