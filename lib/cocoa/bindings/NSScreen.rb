# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSScreen < Cocoa::NSObject
    attach_method :backingAlignedRect, :args=>2, :names=>[:options], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "Q"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :backingScaleFactor, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :colorSpace, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :convertRectFromBacking, :args=>1, :names=>[], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :convertRectToBacking, :args=>1, :names=>[], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_singular_method :deepestScreen, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :depth, :args=>0, :names=>[], :types=>[], :retval=>"i"
    attach_method :deviceDescription, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :frame, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_singular_method :mainScreen, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :screens, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :supportedWindowDepths, :args=>0, :names=>[], :types=>[], :retval=>"^i"
    attach_method :userSpaceScaleFactor, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :visibleFrame, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
  end
end
