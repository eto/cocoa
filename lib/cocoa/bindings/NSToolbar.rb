# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSToolbar < Cocoa::NSObject
    attach_method :allowsUserCustomization, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :autosavesConfiguration, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :configurationDictionary, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :customizationPaletteIsRunning, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :delegate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :displayMode, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :fullScreenAccessoryView, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fullScreenAccessoryViewMaxHeight, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :fullScreenAccessoryViewMinHeight, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :identifier, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithIdentifier, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :insertItemWithItemIdentifier, :args=>2, :names=>["atIndex"], :types=>["@", "q"], :retval=>"v"
    attach_method :isVisible, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :items, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :removeItemAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :runCustomizationPalette, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectedItemIdentifier, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setAllowsUserCustomization, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setAutosavesConfiguration, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setConfigurationFromDictionary, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDelegate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDisplayMode, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setFullScreenAccessoryView, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setFullScreenAccessoryViewMaxHeight, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setFullScreenAccessoryViewMinHeight, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setSelectedItemIdentifier, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setShowsBaselineSeparator, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setSizeMode, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setVisible, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :showsBaselineSeparator, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :sizeMode, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :validateVisibleItems, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :visibleItems, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
