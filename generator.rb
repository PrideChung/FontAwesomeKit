#!/usr/bin/ruby

# This is the generator script of FontAwesomeKit, most of time you will just ignore it.
# You can simply run this script if you want to re-generate FontAwesomeKit yourself, 
# but make sure you have the gem nokogiri installed

require 'nokogiri'
require 'open-uri'

macros = ''
dictionary = ''
doc = Nokogiri::HTML(open('http://fortawesome.github.io/Font-Awesome/cheatsheet/'))
doc.css('.container>.row').each do |span|
  # puts span.children.class
  icons = span.children.select{ |e| e.class.to_s() == 'Nokogiri::XML::Element'}
  icons.each do |icon| 
    iconName = icon.children[2].content.strip.split('-').map {|str| str.strip.capitalize} .join
    iconCode = icon.children[3].content[4,4]
    macroKey = 'FAK' + iconName
    macroValue = '@"\u' + iconCode + '"'
    macros << "#define #{macroKey} #{macroValue} \n"
    dictionary << "@\"#{macroKey}\" : #{macroValue},\n\t"
  end
end

File.open("macros.txt", "w") { |file| file.write(macros) }
File.open("dictionary.txt", "w") { |file| file.write(dictionary) }
# puts " --- Macros ---- \n" + macros;
# # puts "\n\n --- Dictionary Entries ---- \n" + dictionary;