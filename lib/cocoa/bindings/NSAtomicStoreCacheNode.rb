# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSAtomicStoreCacheNode < Cocoa::NSObject
    attach_method :initWithObjectID, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :objectID, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :propertyCache, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setPropertyCache, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setValue, :args=>2, :names=>[:forKey], :types=>["@", "@"], :retval=>"v"
    attach_method :valueForKey, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
  end
end
