# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSXPCListener < Cocoa::NSObject
    attach_singular_method :anonymousListener, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :delegate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :endpoint, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithMachServiceName, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :invalidate, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :resume, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :serviceListener, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setDelegate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :suspend, :args=>0, :names=>[], :types=>[], :retval=>"v"
  end
end
