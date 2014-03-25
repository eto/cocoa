# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSHTTPCookie < Cocoa::NSObject
    attach_method :comment, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :commentURL, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :cookieWithProperties, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :cookiesWithResponseHeaderFields, :args=>2, :names=>["forURL"], :types=>["@", "@"], :retval=>"@"
    attach_method :domain, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :expiresDate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithProperties, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :isHTTPOnly, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isSecure, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isSessionOnly, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :name, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :path, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :portList, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :properties, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :requestHeaderFieldsWithCookies, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :value, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :version, :args=>0, :names=>[], :types=>[], :retval=>"Q"
  end
end
