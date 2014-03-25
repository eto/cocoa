# generated by 'rake generate'
require 'cocoa/bindings/NSFormatter'
module Cocoa
  class NSNumberFormatter < Cocoa::NSFormatter
    attach_method :allowsFloats, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :alwaysShowsDecimalSeparator, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :attributedStringForNil, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :attributedStringForNotANumber, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :attributedStringForZero, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :currencyCode, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :currencyDecimalSeparator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :currencyGroupingSeparator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :currencySymbol, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :decimalSeparator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :defaultFormatterBehavior, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :exponentSymbol, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :format, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :formatWidth, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :formatterBehavior, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :generatesDecimalNumbers, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :getObjectValue, :args=>4, :names=>["forString", "range", "error"], :types=>["^@", "@", "^{_NSRange=QQ}", "^@"], :retval=>"B"
    attach_method :groupingSeparator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :groupingSize, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :hasThousandSeparators, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :internationalCurrencySymbol, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :isLenient, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isPartialStringValidationEnabled, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :locale, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :localizedStringFromNumber, :args=>2, :names=>["numberStyle"], :types=>["@", "Q"], :retval=>"@"
    attach_method :localizesFormat, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :maximum, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :maximumFractionDigits, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :maximumIntegerDigits, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :maximumSignificantDigits, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :minimum, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :minimumFractionDigits, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :minimumIntegerDigits, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :minimumSignificantDigits, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :minusSign, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :multiplier, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :negativeFormat, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :negativeInfinitySymbol, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :negativePrefix, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :negativeSuffix, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :nilSymbol, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :notANumberSymbol, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :numberFromString, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :numberStyle, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :paddingCharacter, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :paddingPosition, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :perMillSymbol, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :percentSymbol, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :plusSign, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :positiveFormat, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :positiveInfinitySymbol, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :positivePrefix, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :positiveSuffix, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :roundingBehavior, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :roundingIncrement, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :roundingMode, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :secondaryGroupingSize, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :setAllowsFloats, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setAlwaysShowsDecimalSeparator, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setAttributedStringForNil, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setAttributedStringForNotANumber, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setAttributedStringForZero, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setCurrencyCode, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setCurrencyDecimalSeparator, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setCurrencyGroupingSeparator, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setCurrencySymbol, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDecimalSeparator, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_singular_method :setDefaultFormatterBehavior, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setExponentSymbol, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setFormat, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setFormatWidth, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setFormatterBehavior, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setGeneratesDecimalNumbers, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setGroupingSeparator, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setGroupingSize, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setHasThousandSeparators, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setInternationalCurrencySymbol, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setLenient, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setLocale, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setLocalizesFormat, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setMaximum, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setMaximumFractionDigits, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setMaximumIntegerDigits, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setMaximumSignificantDigits, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setMinimum, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setMinimumFractionDigits, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setMinimumIntegerDigits, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setMinimumSignificantDigits, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setMinusSign, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setMultiplier, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setNegativeFormat, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setNegativeInfinitySymbol, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setNegativePrefix, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setNegativeSuffix, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setNilSymbol, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setNotANumberSymbol, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setNumberStyle, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setPaddingCharacter, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPaddingPosition, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setPartialStringValidationEnabled, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setPerMillSymbol, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPercentSymbol, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPlusSign, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPositiveFormat, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPositiveInfinitySymbol, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPositivePrefix, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPositiveSuffix, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setRoundingBehavior, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setRoundingIncrement, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setRoundingMode, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setSecondaryGroupingSize, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setTextAttributesForNegativeInfinity, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTextAttributesForNegativeValues, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTextAttributesForNil, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTextAttributesForNotANumber, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTextAttributesForPositiveInfinity, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTextAttributesForPositiveValues, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTextAttributesForZero, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setThousandSeparator, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setUsesGroupingSeparator, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setUsesSignificantDigits, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setZeroSymbol, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :stringFromNumber, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :textAttributesForNegativeInfinity, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :textAttributesForNegativeValues, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :textAttributesForNil, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :textAttributesForNotANumber, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :textAttributesForPositiveInfinity, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :textAttributesForPositiveValues, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :textAttributesForZero, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :thousandSeparator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :usesGroupingSeparator, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :usesSignificantDigits, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :zeroSymbol, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
