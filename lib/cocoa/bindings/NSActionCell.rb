# generated by 'rake generate'
require 'cocoa/bindings/NSCell'
module Cocoa
  class NSActionCell < Cocoa::NSCell
    attach_method :action, :args=>0, :names=>[], :types=>[], :retval=>":"
    attach_method :setAction, :args=>1, :names=>[], :types=>[":"], :retval=>"v"
    attach_method :setTag, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setTarget, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :tag, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :target, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
