# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSDistributedLock < Cocoa::NSObject
    attach_method :breakLock, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :initWithPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :lockDate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :lockWithPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :tryLock, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :unlock, :args=>0, :names=>[], :types=>[], :retval=>"v"
  end
end
