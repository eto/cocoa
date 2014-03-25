# generated by 'rake generate'
require 'cocoa/bindings/CAOpenGLLayer'
module Cocoa
  class NSOpenGLLayer < Cocoa::CAOpenGLLayer
    attach_method :canDrawInOpenGLContext, :args=>4, :names=>["pixelFormat", "forLayerTime", "displayTime"], :types=>["@", "@", "d", "^{_CVTimeStamp=IiqQdq{CVSMPTETime=ssIIIssss}QQ}"], :retval=>"B"
    attach_method :drawInOpenGLContext, :args=>4, :names=>["pixelFormat", "forLayerTime", "displayTime"], :types=>["@", "@", "d", "^{_CVTimeStamp=IiqQdq{CVSMPTETime=ssIIIssss}QQ}"], :retval=>"v"
    attach_method :openGLContext, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :openGLContextForPixelFormat, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :openGLPixelFormat, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :openGLPixelFormatForDisplayMask, :args=>1, :names=>[], :types=>["I"], :retval=>"@"
    attach_method :setOpenGLContext, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setOpenGLPixelFormat, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setView, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :view, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
