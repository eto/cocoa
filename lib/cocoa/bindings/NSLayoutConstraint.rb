# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSLayoutConstraint < Cocoa::NSObject
    attach_method :constant, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_singular_method :constraintWithItem, :args=>7, :names=>["attribute", "relatedBy", "toItem", "attribute", "multiplier", "constant"], :types=>["@", "q", "q", "@", "q", "d", "d"], :retval=>"@"
    attach_singular_method :constraintsWithVisualFormat, :args=>4, :names=>["options", "metrics", "views"], :types=>["@", "Q", "@", "@"], :retval=>"@"
    attach_method :firstAttribute, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :firstItem, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :multiplier, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :priority, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :relation, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :secondAttribute, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :secondItem, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setConstant, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setPriority, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setShouldBeArchived, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :shouldBeArchived, :args=>0, :names=>[], :types=>[], :retval=>"B"
  end
end
