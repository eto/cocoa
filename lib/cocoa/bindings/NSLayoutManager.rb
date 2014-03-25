# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSLayoutManager < Cocoa::NSObject
    attach_method :addTemporaryAttribute, :args=>3, :names=>["value", "forCharacterRange"], :types=>["@", "@", "{_NSRange=QQ}"], :retval=>"v"
    attach_method :addTemporaryAttributes, :args=>2, :names=>["forCharacterRange"], :types=>["@", "{_NSRange=QQ}"], :retval=>"v"
    attach_method :addTextContainer, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :allowsNonContiguousLayout, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :attachmentSizeForGlyphAtIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"{CGSize=dd}"
    attach_method :attributedString, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :backgroundLayoutEnabled, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :boundingRectForGlyphRange, :args=>2, :names=>["inTextContainer"], :types=>["{_NSRange=QQ}", "@"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :boundsRectForTextBlock, [{:args=>3, :names=>["atIndex", "effectiveRange"], :types=>["@", "Q", "^{_NSRange=QQ}"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"}, {:args=>2, :names=>["glyphRange"], :types=>["@", "{_NSRange=QQ}"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"}]
    attach_method :characterIndexForGlyphAtIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"Q"
    attach_method :characterIndexForPoint, :args=>3, :names=>["inTextContainer", "fractionOfDistanceBetweenInsertionPoints"], :types=>["{CGPoint=dd}", "@", "^d"], :retval=>"Q"
    attach_method :characterRangeForGlyphRange, :args=>2, :names=>["actualGlyphRange"], :types=>["{_NSRange=QQ}", "^{_NSRange=QQ}"], :retval=>"{_NSRange=QQ}"
    attach_method :defaultAttachmentScaling, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :defaultBaselineOffsetForFont, :args=>1, :names=>[], :types=>["@"], :retval=>"d"
    attach_method :defaultLineHeightForFont, :args=>1, :names=>[], :types=>["@"], :retval=>"d"
    attach_method :delegate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :deleteGlyphsInRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"v"
    attach_method :drawBackgroundForGlyphRange, :args=>2, :names=>["atPoint"], :types=>["{_NSRange=QQ}", "{CGPoint=dd}"], :retval=>"v"
    attach_method :drawGlyphsForGlyphRange, :args=>2, :names=>["atPoint"], :types=>["{_NSRange=QQ}", "{CGPoint=dd}"], :retval=>"v"
    attach_method :drawStrikethroughForGlyphRange, :args=>6, :names=>["strikethroughType", "baselineOffset", "lineFragmentRect", "lineFragmentGlyphRange", "containerOrigin"], :types=>["{_NSRange=QQ}", "q", "d", "{CGRect={CGPoint=dd}{CGSize=dd}}", "{_NSRange=QQ}", "{CGPoint=dd}"], :retval=>"v"
    attach_method :drawUnderlineForGlyphRange, :args=>6, :names=>["underlineType", "baselineOffset", "lineFragmentRect", "lineFragmentGlyphRange", "containerOrigin"], :types=>["{_NSRange=QQ}", "q", "d", "{CGRect={CGPoint=dd}{CGSize=dd}}", "{_NSRange=QQ}", "{CGPoint=dd}"], :retval=>"v"
    attach_method :drawsOutsideLineFragmentForGlyphAtIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"B"
    attach_method :ensureGlyphsForCharacterRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"v"
    attach_method :ensureGlyphsForGlyphRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"v"
    attach_method :ensureLayoutForBoundingRect, :args=>2, :names=>["inTextContainer"], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "@"], :retval=>"v"
    attach_method :ensureLayoutForCharacterRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"v"
    attach_method :ensureLayoutForGlyphRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"v"
    attach_method :ensureLayoutForTextContainer, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :extraLineFragmentRect, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :extraLineFragmentTextContainer, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :extraLineFragmentUsedRect, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :fillBackgroundRectArray, :args=>4, :names=>["count", "forCharacterRange", "color"], :types=>["^{CGRect={CGPoint=dd}{CGSize=dd}}", "Q", "{_NSRange=QQ}", "@"], :retval=>"v"
    attach_method :firstTextView, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :firstUnlaidCharacterIndex, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :firstUnlaidGlyphIndex, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :fractionOfDistanceThroughGlyphForPoint, :args=>2, :names=>["inTextContainer"], :types=>["{CGPoint=dd}", "@"], :retval=>"d"
    attach_method :getFirstUnlaidCharacterIndex, :args=>2, :names=>["glyphIndex"], :types=>["^Q", "^Q"], :retval=>"v"
    attach_method :getGlyphs, :args=>2, :names=>["range"], :types=>["^I", "{_NSRange=QQ}"], :retval=>"Q"
    attach_method :getGlyphsInRange, [{:args=>5, :names=>["glyphs", "characterIndexes", "glyphInscriptions", "elasticBits"], :types=>["{_NSRange=QQ}", "^I", "^Q", "^Q", "^B"], :retval=>"Q"}, {:args=>6, :names=>["glyphs", "characterIndexes", "glyphInscriptions", "elasticBits", "bidiLevels"], :types=>["{_NSRange=QQ}", "^I", "^Q", "^Q", "^B", "*"], :retval=>"Q"}]
    attach_method :getLineFragmentInsertionPointsForCharacterAtIndex, :args=>5, :names=>["alternatePositions", "inDisplayOrder", "positions", "characterIndexes"], :types=>["Q", "B", "B", "^d", "^Q"], :retval=>"Q"
    attach_method :glyphAtIndex, [{:args=>1, :names=>[], :types=>["Q"], :retval=>"I"}, {:args=>2, :names=>["isValidIndex"], :types=>["Q", "^B"], :retval=>"I"}]
    attach_method :glyphGenerator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :glyphIndexForCharacterAtIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"Q"
    attach_method :glyphIndexForPoint, [{:args=>2, :names=>["inTextContainer"], :types=>["{CGPoint=dd}", "@"], :retval=>"Q"}, {:args=>3, :names=>["inTextContainer", "fractionOfDistanceThroughGlyph"], :types=>["{CGPoint=dd}", "@", "^d"], :retval=>"Q"}]
    attach_method :glyphRangeForBoundingRect, :args=>2, :names=>["inTextContainer"], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "@"], :retval=>"{_NSRange=QQ}"
    attach_method :glyphRangeForBoundingRectWithoutAdditionalLayout, :args=>2, :names=>["inTextContainer"], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "@"], :retval=>"{_NSRange=QQ}"
    attach_method :glyphRangeForCharacterRange, :args=>2, :names=>["actualCharacterRange"], :types=>["{_NSRange=QQ}", "^{_NSRange=QQ}"], :retval=>"{_NSRange=QQ}"
    attach_method :glyphRangeForTextContainer, :args=>1, :names=>[], :types=>["@"], :retval=>"{_NSRange=QQ}"
    attach_method :hasNonContiguousLayout, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :hyphenationFactor, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :init, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :insertGlyph, :args=>3, :names=>["atGlyphIndex", "characterIndex"], :types=>["I", "Q", "Q"], :retval=>"v"
    attach_method :insertGlyphs, :args=>4, :names=>["length", "forStartingGlyphAtIndex", "characterIndex"], :types=>["^I", "Q", "Q", "Q"], :retval=>"v"
    attach_method :insertTextContainer, :args=>2, :names=>["atIndex"], :types=>["@", "Q"], :retval=>"v"
    attach_method :intAttribute, :args=>2, :names=>["forGlyphAtIndex"], :types=>["q", "Q"], :retval=>"q"
    attach_method :invalidateDisplayForCharacterRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"v"
    attach_method :invalidateDisplayForGlyphRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"v"
    attach_method :invalidateGlyphsForCharacterRange, :args=>3, :names=>["changeInLength", "actualCharacterRange"], :types=>["{_NSRange=QQ}", "q", "^{_NSRange=QQ}"], :retval=>"v"
    attach_method :invalidateGlyphsOnLayoutInvalidationForGlyphRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"v"
    attach_method :invalidateLayoutForCharacterRange, [{:args=>2, :names=>["actualCharacterRange"], :types=>["{_NSRange=QQ}", "^{_NSRange=QQ}"], :retval=>"v"}, {:args=>3, :names=>["isSoft", "actualCharacterRange"], :types=>["{_NSRange=QQ}", "B", "^{_NSRange=QQ}"], :retval=>"v"}]
    attach_method :isValidGlyphIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"B"
    attach_method :layoutManagerOwnsFirstResponderInWindow, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :layoutOptions, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :layoutRectForTextBlock, [{:args=>3, :names=>["atIndex", "effectiveRange"], :types=>["@", "Q", "^{_NSRange=QQ}"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"}, {:args=>2, :names=>["glyphRange"], :types=>["@", "{_NSRange=QQ}"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"}]
    attach_method :lineFragmentRectForGlyphAtIndex, [{:args=>2, :names=>["effectiveRange"], :types=>["Q", "^{_NSRange=QQ}"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"}, {:args=>3, :names=>["effectiveRange", "withoutAdditionalLayout"], :types=>["Q", "^{_NSRange=QQ}", "B"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"}]
    attach_method :lineFragmentUsedRectForGlyphAtIndex, [{:args=>2, :names=>["effectiveRange"], :types=>["Q", "^{_NSRange=QQ}"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"}, {:args=>3, :names=>["effectiveRange", "withoutAdditionalLayout"], :types=>["Q", "^{_NSRange=QQ}", "B"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"}]
    attach_method :locationForGlyphAtIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"{CGPoint=dd}"
    attach_method :notShownAttributeForGlyphAtIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"B"
    attach_method :numberOfGlyphs, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :rangeOfNominallySpacedGlyphsContainingIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"{_NSRange=QQ}"
    attach_method :rectArrayForCharacterRange, :args=>4, :names=>["withinSelectedCharacterRange", "inTextContainer", "rectCount"], :types=>["{_NSRange=QQ}", "{_NSRange=QQ}", "@", "^Q"], :retval=>"^{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :rectArrayForGlyphRange, :args=>4, :names=>["withinSelectedGlyphRange", "inTextContainer", "rectCount"], :types=>["{_NSRange=QQ}", "{_NSRange=QQ}", "@", "^Q"], :retval=>"^{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :removeTemporaryAttribute, :args=>2, :names=>["forCharacterRange"], :types=>["@", "{_NSRange=QQ}"], :retval=>"v"
    attach_method :removeTextContainerAtIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :replaceGlyphAtIndex, :args=>2, :names=>["withGlyph"], :types=>["Q", "I"], :retval=>"v"
    attach_method :replaceTextStorage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :rulerAccessoryViewForTextView, :args=>4, :names=>["paragraphStyle", "ruler", "enabled"], :types=>["@", "@", "@", "B"], :retval=>"@"
    attach_method :rulerMarkersForTextView, :args=>3, :names=>["paragraphStyle", "ruler"], :types=>["@", "@", "@"], :retval=>"@"
    attach_method :setAllowsNonContiguousLayout, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setAttachmentSize, :args=>2, :names=>["forGlyphRange"], :types=>["{CGSize=dd}", "{_NSRange=QQ}"], :retval=>"v"
    attach_method :setBackgroundLayoutEnabled, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setBoundsRect, :args=>3, :names=>["forTextBlock", "glyphRange"], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "@", "{_NSRange=QQ}"], :retval=>"v"
    attach_method :setCharacterIndex, :args=>2, :names=>["forGlyphAtIndex"], :types=>["Q", "Q"], :retval=>"v"
    attach_method :setDefaultAttachmentScaling, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setDelegate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDrawsOutsideLineFragment, :args=>2, :names=>["forGlyphAtIndex"], :types=>["B", "Q"], :retval=>"v"
    attach_method :setExtraLineFragmentRect, :args=>3, :names=>["usedRect", "textContainer"], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "{CGRect={CGPoint=dd}{CGSize=dd}}", "@"], :retval=>"v"
    attach_method :setGlyphGenerator, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setHyphenationFactor, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setIntAttribute, :args=>3, :names=>["value", "forGlyphAtIndex"], :types=>["q", "q", "Q"], :retval=>"v"
    attach_method :setLayoutRect, :args=>3, :names=>["forTextBlock", "glyphRange"], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "@", "{_NSRange=QQ}"], :retval=>"v"
    attach_method :setLineFragmentRect, :args=>3, :names=>["forGlyphRange", "usedRect"], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "{_NSRange=QQ}", "{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"v"
    attach_method :setLocation, :args=>2, :names=>["forStartOfGlyphRange"], :types=>["{CGPoint=dd}", "{_NSRange=QQ}"], :retval=>"v"
    attach_method :setLocations, :args=>4, :names=>["startingGlyphIndexes", "count", "forGlyphRange"], :types=>["^{CGPoint=dd}", "^Q", "Q", "{_NSRange=QQ}"], :retval=>"v"
    attach_method :setNotShownAttribute, :args=>2, :names=>["forGlyphAtIndex"], :types=>["B", "Q"], :retval=>"v"
    attach_method :setShowsControlCharacters, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setShowsInvisibleCharacters, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setTemporaryAttributes, :args=>2, :names=>["forCharacterRange"], :types=>["@", "{_NSRange=QQ}"], :retval=>"v"
    attach_method :setTextContainer, :args=>2, :names=>["forGlyphRange"], :types=>["@", "{_NSRange=QQ}"], :retval=>"v"
    attach_method :setTextStorage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTypesetter, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTypesetterBehavior, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setUsesFontLeading, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setUsesScreenFonts, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :showAttachmentCell, :args=>3, :names=>["inRect", "characterIndex"], :types=>["@", "{CGRect={CGPoint=dd}{CGSize=dd}}", "Q"], :retval=>"v"
    attach_method :showCGGlyphs, :args=>7, :names=>["positions", "count", "font", "matrix", "attributes", "inContext"], :types=>["^S", "^{CGPoint=dd}", "Q", "@", "@", "@", "@"], :retval=>"v"
    attach_method :showPackedGlyphs, :args=>7, :names=>["length", "glyphRange", "atPoint", "font", "color", "printingAdjustment"], :types=>["*", "Q", "{_NSRange=QQ}", "{CGPoint=dd}", "@", "@", "{CGSize=dd}"], :retval=>"v"
    attach_method :showsControlCharacters, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :showsInvisibleCharacters, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :strikethroughGlyphRange, :args=>5, :names=>["strikethroughType", "lineFragmentRect", "lineFragmentGlyphRange", "containerOrigin"], :types=>["{_NSRange=QQ}", "q", "{CGRect={CGPoint=dd}{CGSize=dd}}", "{_NSRange=QQ}", "{CGPoint=dd}"], :retval=>"v"
    attach_method :substituteFontForFont, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :temporaryAttribute, [{:args=>3, :names=>["atCharacterIndex", "effectiveRange"], :types=>["@", "Q", "^{_NSRange=QQ}"], :retval=>"@"}, {:args=>4, :names=>["atCharacterIndex", "longestEffectiveRange", "inRange"], :types=>["@", "Q", "^{_NSRange=QQ}", "{_NSRange=QQ}"], :retval=>"@"}]
    attach_method :temporaryAttributesAtCharacterIndex, [{:args=>2, :names=>["effectiveRange"], :types=>["Q", "^{_NSRange=QQ}"], :retval=>"@"}, {:args=>3, :names=>["longestEffectiveRange", "inRange"], :types=>["Q", "^{_NSRange=QQ}", "{_NSRange=QQ}"], :retval=>"@"}]
    attach_method :textContainerChangedGeometry, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :textContainerChangedTextView, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :textContainerForGlyphAtIndex, [{:args=>2, :names=>["effectiveRange"], :types=>["Q", "^{_NSRange=QQ}"], :retval=>"@"}, {:args=>3, :names=>["effectiveRange", "withoutAdditionalLayout"], :types=>["Q", "^{_NSRange=QQ}", "B"], :retval=>"@"}]
    attach_method :textContainers, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :textStorage, [{:args=>0, :names=>[], :types=>[], :retval=>"@"}, {:args=>5, :names=>["edited", "range", "changeInLength", "invalidatedRange"], :types=>["@", "Q", "{_NSRange=QQ}", "q", "{_NSRange=QQ}"], :retval=>"v"}]
    attach_method :textViewForBeginningOfSelection, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :typesetter, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :typesetterBehavior, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :underlineGlyphRange, :args=>5, :names=>["underlineType", "lineFragmentRect", "lineFragmentGlyphRange", "containerOrigin"], :types=>["{_NSRange=QQ}", "q", "{CGRect={CGPoint=dd}{CGSize=dd}}", "{_NSRange=QQ}", "{CGPoint=dd}"], :retval=>"v"
    attach_method :usedRectForTextContainer, :args=>1, :names=>[], :types=>["@"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :usesFontLeading, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :usesScreenFonts, :args=>0, :names=>[], :types=>[], :retval=>"B"
  end
end
