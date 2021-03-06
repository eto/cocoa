# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSScriptObjectSpecifier < Cocoa::NSObject
    attach_method :childSpecifier, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :containerClassDescription, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :containerIsObjectBeingTested, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :containerIsRangeContainerObject, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :containerSpecifier, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :descriptor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :evaluationErrorNumber, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :evaluationErrorSpecifier, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :indicesOfObjectsByEvaluatingWithContainer, :args=>2, :names=>[:count], :types=>["@", "^q"], :retval=>"^q"
    attach_method :initWithContainerClassDescription, :args=>3, :names=>[:containerSpecifier, :key], :types=>["@", "@", "@"], :retval=>"@"
    attach_method :initWithContainerSpecifier, :args=>2, :names=>[:key], :types=>["@", "@"], :retval=>"@"
    attach_method :key, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :keyClassDescription, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :objectSpecifierWithDescriptor, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :objectsByEvaluatingSpecifier, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :objectsByEvaluatingWithContainers, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :setChildSpecifier, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setContainerClassDescription, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setContainerIsObjectBeingTested, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setContainerIsRangeContainerObject, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setContainerSpecifier, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setEvaluationErrorNumber, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setKey, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
  end
end
