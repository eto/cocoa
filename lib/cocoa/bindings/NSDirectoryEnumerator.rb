# generated by 'rake generate'
require 'cocoa/bindings/NSEnumerator'
module Cocoa
  class NSDirectoryEnumerator < Cocoa::NSEnumerator
    attach_method :directoryAttributes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fileAttributes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :level, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :skipDescendants, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :skipDescendents, :args=>0, :names=>[], :types=>[], :retval=>"v"
  end
end
