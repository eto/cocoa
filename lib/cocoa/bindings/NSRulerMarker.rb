# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSRulerMarker < Cocoa::NSObject
    attach_method :drawRect, :args=>1, :names=>[], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"v"
    attach_method :image, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :imageOrigin, :args=>0, :names=>[], :types=>[], :retval=>"{CGPoint=dd}"
    attach_method :imageRectInRuler, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :initWithRulerView, :args=>4, :names=>["markerLocation", "image", "imageOrigin"], :types=>["@", "d", "@", "{CGPoint=dd}"], :retval=>"@"
    attach_method :isDragging, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isMovable, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isRemovable, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :markerLocation, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :representedObject, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :ruler, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setImage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setImageOrigin, :args=>1, :names=>[], :types=>["{CGPoint=dd}"], :retval=>"v"
    attach_method :setMarkerLocation, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setMovable, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setRemovable, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setRepresentedObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :thicknessRequiredInRuler, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :trackMouse, :args=>2, :names=>["adding"], :types=>["@", "B"], :retval=>"B"
  end
end
