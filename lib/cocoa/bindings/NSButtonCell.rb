# generated by 'rake generate'
require 'cocoa/bindings/NSActionCell'
module Cocoa
  class NSButtonCell < Cocoa::NSActionCell
    attach_method :alternateImage, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :alternateMnemonic, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :alternateMnemonicLocation, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :alternateTitle, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :attributedAlternateTitle, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :attributedTitle, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :backgroundColor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :bezelStyle, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :drawBezelWithFrame, :args=>2, :names=>["inView"], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "@"], :retval=>"v"
    attach_method :drawImage, :args=>3, :names=>["withFrame", "inView"], :types=>["@", "{CGRect={CGPoint=dd}{CGSize=dd}}", "@"], :retval=>"v"
    attach_method :drawTitle, :args=>3, :names=>["withFrame", "inView"], :types=>["@", "{CGRect={CGPoint=dd}{CGSize=dd}}", "@"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :getPeriodicDelay, :args=>2, :names=>["interval"], :types=>["^f", "^f"], :retval=>"v"
    attach_method :gradientType, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :highlightsBy, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :imageDimsWhenDisabled, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :imagePosition, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :imageScaling, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :isOpaque, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isTransparent, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :keyEquivalent, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :keyEquivalentFont, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :keyEquivalentModifierMask, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :mouseEntered, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :mouseExited, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :performClick, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setAlternateImage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setAlternateMnemonicLocation, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setAlternateTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setAlternateTitleWithMnemonic, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setAttributedAlternateTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setAttributedTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setBackgroundColor, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setBezelStyle, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setButtonType, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setFont, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setGradientType, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setHighlightsBy, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setImageDimsWhenDisabled, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setImagePosition, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setImageScaling, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setKeyEquivalent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setKeyEquivalentFont, [{:args=>1, :names=>[], :types=>["@"], :retval=>"v"}, {:args=>2, :names=>["size"], :types=>["@", "d"], :retval=>"v"}]
    attach_method :setKeyEquivalentModifierMask, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setPeriodicDelay, :args=>2, :names=>["interval"], :types=>["f", "f"], :retval=>"v"
    attach_method :setShowsBorderOnlyWhileMouseInside, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setShowsStateBy, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setSound, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTitleWithMnemonic, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTransparent, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :showsBorderOnlyWhileMouseInside, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :showsStateBy, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :sound, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :title, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
