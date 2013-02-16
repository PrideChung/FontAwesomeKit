#!/usr/bin/ruby

# This is the generator script of FontAwesomeKit, most of time you will just ignore it.
# You can simply run this script if you want to re-generate FontAwesomeKit yourself, 
# but make sure you have the gem nokogiri installed

require 'nokogiri'
require 'open-uri'

macros = ''
dictionary = ''
doc = Nokogiri::HTML(open('http://fortawesome.github.com/Font-Awesome/design.html'))
doc.css('.container .row .span4 li').each do |span|

  # generate macros
  macroKey = 'FAK' << span.children[1].content.split('-').map {|str| str.strip.capitalize} .join
  macroValue = '@"\U0000' << span.children[2].content.strip[4,4] << '"'
  macros << "#define #{macroKey} #{macroValue} \n"

  # generate fonts dictionary
  dictionary << "@\"#{macroKey}\" : #{macroValue},\n\t"
end
# puts dictionary
dictionary = dictionary[0, dictionary.length-3] # remove the unnecessary comma and new line and indentaton for the last entry in dictionary

headerFileName = 'FontAwesomeKit.h'
headerTemplate = <<END
//
//  FontAwesomeKit.h
//  FontAwesomeKitExample

#import <Foundation/Foundation.h>

@interface FontAwesomeKit : NSObject

+ (UIFont *)fontWithSize:(CGFloat)size;
+ (NSDictionary *)allIcons;

#{macros}

@end
END

implementFileName = 'FontAwesomeKit.m'
implementTemplate = <<END
//
//  FontAwesomeKit.m
//  FontAwesomeKitExample

#import "FontAwesomeKit.h"

@implementation FontAwesomeKit

+ (UIFont *)fontWithSize:(CGFloat)size
{
	return [UIFont fontWithName:@"FontAwesome" size:size];
}

+ (NSDictionary *)allIcons
{
    return @{
    #{dictionary}
    };
}

@end
END

File::open(headerFileName, 'w+') do |f|
  f.write headerTemplate 
end

File::open(implementFileName, 'w+') do |f|
  f.write implementTemplate
end
