# generated by 'rake generate'
require 'cocoa/bindings/NSActionCell'
module Cocoa
  class NSStepperCell < Cocoa::NSActionCell
    attach_method :autorepeat, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :increment, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :maxValue, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :minValue, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :setAutorepeat, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setIncrement, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setMaxValue, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setMinValue, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setValueWraps, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :valueWraps, :args=>0, :names=>[], :types=>[], :retval=>"B"
  end
end
