require '../CodeGenerator.rb'

names = [];
codes = []


# .zocial.macstore:before {content: "^";}
File.read("zocial.css").each_line do |line| 
  name = '' 
  line.gsub(/(?<=\.zocial\.).*(?=:before)/i) { |match| name = match }
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
  line.gsub(/".*"/) { |match| code = match[1..(match.length-2)] }
  code = code.gsub(/\\(\w{4})/, "\\u\\1")
  codes.push code
end

generator = CodeGenerator.new('Zocial', names, codes)
generator.generate


