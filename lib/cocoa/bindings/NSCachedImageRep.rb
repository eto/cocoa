# generated by 'rake generate'
require 'cocoa/bindings/NSImageRep'
module Cocoa
  class NSCachedImageRep < Cocoa::NSImageRep
    attach_method :initWithSize, :args=>4, :names=>["depth", "separate", "alpha"], :types=>["{CGSize=dd}", "i", "B", "B"], :retval=>"@"
    attach_method :initWithWindow, :args=>2, :names=>["rect"], :types=>["@", "{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"@"
    attach_method :rect, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :window, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
