# generated by 'rake generate'
require 'cocoa/bindings/NSImageRep'
module Cocoa
  class NSPDFImageRep < Cocoa::NSImageRep
    attach_method :PDFRepresentation, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :bounds, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :currentPage, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_singular_method :imageRepWithData, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithData, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :pageCount, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :setCurrentPage, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
  end
end
