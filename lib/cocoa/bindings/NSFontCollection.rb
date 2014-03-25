# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSFontCollection < Cocoa::NSObject
    attach_singular_method :allFontCollectionNames, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :exclusionDescriptors, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :fontCollectionWithAllAvailableDescriptors, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :fontCollectionWithDescriptors, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :fontCollectionWithLocale, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :fontCollectionWithName, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>["visibility"], :types=>["@", "Q"], :retval=>"@"}]
    attach_singular_method :hideFontCollectionWithName, :args=>3, :names=>["visibility", "error"], :types=>["@", "Q", "^@"], :retval=>"B"
    attach_method :matchingDescriptors, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :matchingDescriptorsForFamily, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>["options"], :types=>["@", "@"], :retval=>"@"}]
    attach_method :matchingDescriptorsWithOptions, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :queryDescriptors, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :renameFontCollectionWithName, :args=>4, :names=>["visibility", "toName", "error"], :types=>["@", "Q", "@", "^@"], :retval=>"B"
    attach_singular_method :showFontCollection, :args=>4, :names=>["withName", "visibility", "error"], :types=>["@", "@", "Q", "^@"], :retval=>"B"
  end
end
