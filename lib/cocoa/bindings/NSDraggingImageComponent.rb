# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSDraggingImageComponent < Cocoa::NSObject
    attach_method :contents, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :draggingImageComponentWithKey, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :frame, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :initWithKey, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :key, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setContents, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setFrame, :args=>1, :names=>[], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"v"
    attach_method :setKey, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
  end
end
