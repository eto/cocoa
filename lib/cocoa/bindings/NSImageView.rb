# generated by 'rake generate'
require 'cocoa/bindings/NSControl'
module Cocoa
  class NSImageView < Cocoa::NSControl
    attach_method :allowsCutCopyPaste, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :animates, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :image, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :imageAlignment, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :imageFrameStyle, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :imageScaling, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :isEditable, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :setAllowsCutCopyPaste, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setAnimates, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setEditable, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setImage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setImageAlignment, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setImageFrameStyle, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setImageScaling, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
  end
end
