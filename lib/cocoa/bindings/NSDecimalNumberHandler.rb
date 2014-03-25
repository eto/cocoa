# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSDecimalNumberHandler < Cocoa::NSObject
    attach_singular_method :decimalNumberHandlerWithRoundingMode, :args=>6, :names=>["scale", "raiseOnExactness", "raiseOnOverflow", "raiseOnUnderflow", "raiseOnDivideByZero"], :types=>["Q", "s", "B", "B", "B", "B"], :retval=>"@"
    attach_singular_method :defaultDecimalNumberHandler, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithRoundingMode, :args=>6, :names=>["scale", "raiseOnExactness", "raiseOnOverflow", "raiseOnUnderflow", "raiseOnDivideByZero"], :types=>["Q", "s", "B", "B", "B", "B"], :retval=>"@"
  end
end
