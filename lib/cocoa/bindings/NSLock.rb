# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSLock < Cocoa::NSObject
    attach_method :lockBeforeDate, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :name, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setName, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :tryLock, :args=>0, :names=>[], :types=>[], :retval=>"B"
  end
end
