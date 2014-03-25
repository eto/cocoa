# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSURLConnection < Cocoa::NSObject
    attach_singular_method :canHandleRequest, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :cancel, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :connectionWithRequest, :args=>2, :names=>["delegate"], :types=>["@", "@"], :retval=>"@"
    attach_method :currentRequest, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithRequest, [{:args=>2, :names=>["delegate"], :types=>["@", "@"], :retval=>"@"}, {:args=>3, :names=>["delegate", "startImmediately"], :types=>["@", "@", "B"], :retval=>"@"}]
    attach_method :originalRequest, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :scheduleInRunLoop, :args=>2, :names=>["forMode"], :types=>["@", "@"], :retval=>"v"
    attach_singular_method :sendAsynchronousRequest, :args=>3, :names=>["queue", "completionHandler"], :types=>["@", "@", "@?"], :retval=>"v"
    attach_singular_method :sendSynchronousRequest, :args=>3, :names=>["returningResponse", "error"], :types=>["@", "^@", "^@"], :retval=>"@"
    attach_method :setDelegateQueue, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :start, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :unscheduleFromRunLoop, :args=>2, :names=>["forMode"], :types=>["@", "@"], :retval=>"v"
  end
end
