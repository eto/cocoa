# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSMenuItem < Cocoa::NSObject
    attach_method :action, :args=>0, :names=>[], :types=>[], :retval=>":"
    attach_method :attributedTitle, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :hasSubmenu, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :image, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :indentationLevel, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :initWithTitle, :args=>3, :names=>["action", "keyEquivalent"], :types=>["@", ":", "@"], :retval=>"@"
    attach_method :isAlternate, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isEnabled, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isHidden, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isHiddenOrHasHiddenAncestor, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isHighlighted, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isSeparatorItem, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :keyEquivalent, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :keyEquivalentModifierMask, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :menu, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :mixedStateImage, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :mnemonic, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :mnemonicLocation, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :offStateImage, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :onStateImage, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :parentItem, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :representedObject, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :separatorItem, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setAction, :args=>1, :names=>[], :types=>[":"], :retval=>"v"
    attach_method :setAlternate, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setAttributedTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setEnabled, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setHidden, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setImage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setIndentationLevel, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setKeyEquivalent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setKeyEquivalentModifierMask, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setMenu, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setMixedStateImage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setMnemonicLocation, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setOffStateImage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setOnStateImage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setRepresentedObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setState, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setSubmenu, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTag, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setTarget, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTitleWithMnemonic, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setToolTip, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_singular_method :setUsesUserKeyEquivalents, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setView, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :state, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :submenu, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :tag, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :target, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :title, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :toolTip, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :userKeyEquivalent, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :usesUserKeyEquivalents, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :view, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
