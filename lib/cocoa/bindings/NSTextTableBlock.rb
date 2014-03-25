# generated by 'rake generate'
require 'cocoa/bindings/NSTextBlock'
module Cocoa
  class NSTextTableBlock < Cocoa::NSTextBlock
    attach_method :columnSpan, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :initWithTable, :args=>5, :names=>["startingRow", "rowSpan", "startingColumn", "columnSpan"], :types=>["@", "q", "q", "q", "q"], :retval=>"@"
    attach_method :rowSpan, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :startingColumn, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :startingRow, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :table, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
