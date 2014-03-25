# generated by 'rake generate'
require 'cocoa/bindings/NSControl'
module Cocoa
  class NSDatePicker < Cocoa::NSControl
    attach_method :backgroundColor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :calendar, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :datePickerElements, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :datePickerMode, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :datePickerStyle, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :dateValue, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :delegate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :drawsBackground, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isBezeled, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isBordered, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :locale, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :maxDate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :minDate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setBackgroundColor, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setBezeled, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setBordered, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setCalendar, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDatePickerElements, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setDatePickerMode, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setDatePickerStyle, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setDateValue, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDelegate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDrawsBackground, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setLocale, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setMaxDate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setMinDate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTextColor, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTimeInterval, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setTimeZone, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :textColor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :timeInterval, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :timeZone, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
