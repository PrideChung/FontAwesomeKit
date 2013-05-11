#!/usr/bin/ruby

# This is the generator script of FontAwesomeKit, most of time you will just ignore it.
# You can simply run this script if you want to re-generate FontAwesomeKit yourself, 
# but make sure you have the gem nokogiri installed

require 'nokogiri'
require 'open-uri'

macros = ''
dictionary = ''
doc = Nokogiri::HTML(open('http://fortawesome.github.io/Font-Awesome/cheatsheet/'))
doc.css('.container .row .span4 li').each do |span|

  # generate macros
  macroKey = 'FAK' << span.children[1].content.split('-').map {|str| str.strip.capitalize} .join
  macroValue = '@"\u' << span.children[2].content.strip[4,4] << '"'
  macros << "#define #{macroKey} #{macroValue} \n"

  # generate fonts dictionary
  dictionary << "@\"#{macroKey}\" : #{macroValue},\n\t"
end
# puts dictionary
dictionary = dictionary[0, dictionary.length-3] # remove the unnecessary comma and new line and indentaton for the last entry in dictionary

puts " --- Macros ---- \n" + macros;
puts "\n\n --- Dictionary Entries ---- \n" + dictionary;