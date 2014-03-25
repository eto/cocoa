# generated by 'rake generate'
require 'cocoa/bindings/NSView'
module Cocoa
  class NSTabView < Cocoa::NSView
    attach_method :addTabViewItem, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :allowsTruncatedLabels, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :contentRect, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :controlSize, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :controlTint, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :delegate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :drawsBackground, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :font, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :indexOfTabViewItem, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_method :indexOfTabViewItemWithIdentifier, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_method :insertTabViewItem, :args=>2, :names=>["atIndex"], :types=>["@", "q"], :retval=>"v"
    attach_method :minimumSize, :args=>0, :names=>[], :types=>[], :retval=>"{CGSize=dd}"
    attach_method :numberOfTabViewItems, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :removeTabViewItem, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectFirstTabViewItem, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectLastTabViewItem, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectNextTabViewItem, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectPreviousTabViewItem, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectTabViewItem, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectTabViewItemAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :selectTabViewItemWithIdentifier, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectedTabViewItem, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setAllowsTruncatedLabels, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setControlSize, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setControlTint, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setDelegate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDrawsBackground, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setFont, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTabViewType, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :tabViewItemAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"@"
    attach_method :tabViewItemAtPoint, :args=>1, :names=>[], :types=>["{CGPoint=dd}"], :retval=>"@"
    attach_method :tabViewItems, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :tabViewType, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :takeSelectedTabViewItemFromSender, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
  end
end
