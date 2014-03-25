# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSLocale < Cocoa::NSObject
    attach_singular_method :ISOCountryCodes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :ISOCurrencyCodes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :ISOLanguageCodes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :autoupdatingCurrentLocale, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :availableLocaleIdentifiers, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :canonicalLanguageIdentifierFromString, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :canonicalLocaleIdentifierFromString, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :characterDirectionForLanguage, :args=>1, :names=>[], :types=>["@"], :retval=>"Q"
    attach_singular_method :commonISOCurrencyCodes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :componentsFromLocaleIdentifier, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :currentLocale, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :displayNameForKey, :args=>2, :names=>["value"], :types=>["@", "@"], :retval=>"@"
    attach_method :initWithLocaleIdentifier, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :lineDirectionForLanguage, :args=>1, :names=>[], :types=>["@"], :retval=>"Q"
    attach_method :localeIdentifier, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :localeIdentifierFromComponents, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :localeIdentifierFromWindowsLocaleCode, :args=>1, :names=>[], :types=>["I"], :retval=>"@"
    attach_method :objectForKey, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :preferredLanguages, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :systemLocale, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :windowsLocaleCodeFromLocaleIdentifier, :args=>1, :names=>[], :types=>["@"], :retval=>"I"
  end
end
