# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSAppleEventDescriptor < Cocoa::NSObject
    attach_method :aeDesc, :args=>0, :names=>[], :types=>[], :retval=>"^{AEDesc=I^^{OpaqueAEDataStorageType}}"
    attach_singular_method :appleEventWithEventClass, :args=>5, :names=>["eventID", "targetDescriptor", "returnID", "transactionID"], :types=>["I", "I", "@", "s", "i"], :retval=>"@"
    attach_method :attributeDescriptorForKeyword, :args=>1, :names=>[], :types=>["I"], :retval=>"@"
    attach_method :booleanValue, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :coerceToDescriptorType, :args=>1, :names=>[], :types=>["I"], :retval=>"@"
    attach_method :data, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :descriptorAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"@"
    attach_method :descriptorForKeyword, :args=>1, :names=>[], :types=>["I"], :retval=>"@"
    attach_method :descriptorType, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_singular_method :descriptorWithBoolean, :args=>1, :names=>[], :types=>["B"], :retval=>"@"
    attach_singular_method :descriptorWithDescriptorType, [{:args=>3, :names=>["bytes", "length"], :types=>["I", "^v", "Q"], :retval=>"@"}, {:args=>2, :names=>["data"], :types=>["I", "@"], :retval=>"@"}]
    attach_singular_method :descriptorWithEnumCode, :args=>1, :names=>[], :types=>["I"], :retval=>"@"
    attach_singular_method :descriptorWithInt32, :args=>1, :names=>[], :types=>["i"], :retval=>"@"
    attach_singular_method :descriptorWithString, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :descriptorWithTypeCode, :args=>1, :names=>[], :types=>["I"], :retval=>"@"
    attach_method :enumCodeValue, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_method :eventClass, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_method :eventID, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_method :initListDescriptor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initRecordDescriptor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithAEDescNoCopy, :args=>1, :names=>[], :types=>["^{AEDesc=I^^{OpaqueAEDataStorageType}}"], :retval=>"@"
    attach_method :initWithDescriptorType, [{:args=>3, :names=>["bytes", "length"], :types=>["I", "^v", "Q"], :retval=>"@"}, {:args=>2, :names=>["data"], :types=>["I", "@"], :retval=>"@"}]
    attach_method :initWithEventClass, :args=>5, :names=>["eventID", "targetDescriptor", "returnID", "transactionID"], :types=>["I", "I", "@", "s", "i"], :retval=>"@"
    attach_method :insertDescriptor, :args=>2, :names=>["atIndex"], :types=>["@", "q"], :retval=>"v"
    attach_method :int32Value, :args=>0, :names=>[], :types=>[], :retval=>"i"
    attach_method :keywordForDescriptorAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"I"
    attach_singular_method :listDescriptor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :nullDescriptor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :numberOfItems, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :paramDescriptorForKeyword, :args=>1, :names=>[], :types=>["I"], :retval=>"@"
    attach_singular_method :recordDescriptor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :removeDescriptorAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :removeDescriptorWithKeyword, :args=>1, :names=>[], :types=>["I"], :retval=>"v"
    attach_method :removeParamDescriptorWithKeyword, :args=>1, :names=>[], :types=>["I"], :retval=>"v"
    attach_method :returnID, :args=>0, :names=>[], :types=>[], :retval=>"s"
    attach_method :setAttributeDescriptor, :args=>2, :names=>["forKeyword"], :types=>["@", "I"], :retval=>"v"
    attach_method :setDescriptor, :args=>2, :names=>["forKeyword"], :types=>["@", "I"], :retval=>"v"
    attach_method :setParamDescriptor, :args=>2, :names=>["forKeyword"], :types=>["@", "I"], :retval=>"v"
    attach_method :stringValue, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :transactionID, :args=>0, :names=>[], :types=>[], :retval=>"i"
    attach_method :typeCodeValue, :args=>0, :names=>[], :types=>[], :retval=>"I"
  end
end
