# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSScriptExecutionContext < Cocoa::NSObject
    attach_method :objectBeingTested, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :rangeContainerObject, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setObjectBeingTested, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setRangeContainerObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTopLevelObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_singular_method :sharedScriptExecutionContext, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :topLevelObject, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
