# generated by 'rake generate'
require 'cocoa/bindings/CALayer'
module Cocoa
  class CATextLayer < Cocoa::CALayer
    attach_method :alignmentMode, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :font, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fontSize, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :foregroundColor, :args=>0, :names=>[], :types=>[], :retval=>"^{CGColor=}"
    attach_method :isWrapped, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :setAlignmentMode, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setFont, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setFontSize, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setForegroundColor, :args=>1, :names=>[], :types=>["^{CGColor=}"], :retval=>"v"
    attach_method :setString, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTruncationMode, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setWrapped, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :string, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :truncationMode, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
