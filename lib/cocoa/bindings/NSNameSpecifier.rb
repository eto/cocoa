# generated by 'rake generate'
require 'cocoa/bindings/NSScriptObjectSpecifier'
module Cocoa
  class NSNameSpecifier < Cocoa::NSScriptObjectSpecifier
    attach_method :initWithContainerClassDescription, :args=>4, :names=>["containerSpecifier", "key", "name"], :types=>["@", "@", "@", "@"], :retval=>"@"
    attach_method :name, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setName, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
  end
end
