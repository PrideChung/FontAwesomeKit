require 'nokogiri'
require 'open-uri'

headerFileName = 'FontAwesomeKit.h'
headerTemplate = <<END
//
//  FontAwesomeKit.h
//  FontAwesomeKitExample

#import <Foundation/Foundation.h>

@interface FontAwesomeKit : NSObject

+ (UIFont *)fontWithSize:(CGFloat)size;

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
@end
END

File::open(headerFileName, 'w+') do |f|
  macros = ''
  doc = Nokogiri::HTML(open('http://fortawesome.github.com/Font-Awesome/design.html'))
  doc.css('.container .row .span4 li').each do |span|
    macroKey = span.children[1].content.split('-').map {|str| str.strip.capitalize} .join
    macroValue = '@"\U0000' << span.children[2].content.strip[4,4] << '"'
    macros << "#define FAK#{macroKey} #{macroValue} \n"
  end
  f.write headerTemplate + "\n\n" + macros
end

File::open(implementFileName, 'w+') do |f|
  f.write implementTemplate
end
