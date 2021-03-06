# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSJSONSerialization < Cocoa::NSObject
    attach_singular_method :JSONObjectWithData, :args=>3, :names=>[:options, :error], :types=>["@", "Q", "^@"], :retval=>"@"
    attach_singular_method :JSONObjectWithStream, :args=>3, :names=>[:options, :error], :types=>["@", "Q", "^@"], :retval=>"@"
    attach_singular_method :dataWithJSONObject, :args=>3, :names=>[:options, :error], :types=>["@", "Q", "^@"], :retval=>"@"
    attach_singular_method :isValidJSONObject, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_singular_method :writeJSONObject, :args=>4, :names=>[:toStream, :options, :error], :types=>["@", "@", "Q", "^@"], :retval=>"q"
  end
end
