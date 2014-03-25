# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSOpenGLPixelBuffer < Cocoa::NSObject
    attach_method :CGLPBufferObj, :args=>0, :names=>[], :types=>[], :retval=>"^v"
    attach_method :initWithCGLPBufferObj, :args=>1, :names=>[], :types=>["^v"], :retval=>"@"
    attach_method :initWithTextureTarget, :args=>5, :names=>["textureInternalFormat", "textureMaxMipMapLevel", "pixelsWide", "pixelsHigh"], :types=>["I", "I", "i", "i", "i"], :retval=>"@"
    attach_method :pixelsHigh, :args=>0, :names=>[], :types=>[], :retval=>"i"
    attach_method :pixelsWide, :args=>0, :names=>[], :types=>[], :retval=>"i"
    attach_method :textureInternalFormat, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_method :textureMaxMipMapLevel, :args=>0, :names=>[], :types=>[], :retval=>"i"
    attach_method :textureTarget, :args=>0, :names=>[], :types=>[], :retval=>"I"
  end
end
