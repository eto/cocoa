# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSPipe < Cocoa::NSObject
    attach_method :fileHandleForReading, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fileHandleForWriting, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :init, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :pipe, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
