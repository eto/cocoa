# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSURLResponse < Cocoa::NSObject
    attach_method :MIMEType, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :URL, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :expectedContentLength, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :initWithURL, :args=>4, :names=>[:MIMEType, :expectedContentLength, :textEncodingName], :types=>["@", "@", "q", "@"], :retval=>"@"
    attach_method :suggestedFilename, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :textEncodingName, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
