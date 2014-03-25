# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSMapTable < Cocoa::NSObject
    attach_method :count, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :dictionaryRepresentation, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithKeyOptions, :args=>3, :names=>["valueOptions", "capacity"], :types=>["Q", "Q", "Q"], :retval=>"@"
    attach_method :initWithKeyPointerFunctions, :args=>3, :names=>["valuePointerFunctions", "capacity"], :types=>["@", "@", "Q"], :retval=>"@"
    attach_method :keyEnumerator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :keyPointerFunctions, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :mapTableWithKeyOptions, :args=>2, :names=>["valueOptions"], :types=>["Q", "Q"], :retval=>"@"
    attach_singular_method :mapTableWithStrongToStrongObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :mapTableWithStrongToWeakObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :mapTableWithWeakToStrongObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :mapTableWithWeakToWeakObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :objectEnumerator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :objectForKey, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :removeAllObjects, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :removeObjectForKey, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setObject, :args=>2, :names=>["forKey"], :types=>["@", "@"], :retval=>"v"
    attach_singular_method :strongToStrongObjectsMapTable, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :strongToWeakObjectsMapTable, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :valuePointerFunctions, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :weakToStrongObjectsMapTable, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :weakToWeakObjectsMapTable, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
