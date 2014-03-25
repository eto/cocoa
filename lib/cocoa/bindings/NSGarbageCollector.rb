# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSGarbageCollector < Cocoa::NSObject
    attach_method :collectExhaustively, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :collectIfNeeded, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :defaultCollector, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :disable, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :disableCollectorForPointer, :args=>1, :names=>[], :types=>["^v"], :retval=>"v"
    attach_method :enable, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :enableCollectorForPointer, :args=>1, :names=>[], :types=>["^v"], :retval=>"v"
    attach_method :isCollecting, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isEnabled, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :zone, :args=>0, :names=>[], :types=>[], :retval=>"^{_NSZone=}"
  end
end
