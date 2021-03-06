# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSIndexSet < Cocoa::NSObject
    attach_method :containsIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"B"
    attach_method :containsIndexes, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :containsIndexesInRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"B"
    attach_method :count, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :countOfIndexesInRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"Q"
    attach_method :enumerateIndexesInRange, :args=>3, :names=>[:options, :usingBlock], :types=>["{_NSRange=QQ}", "Q", "@?"], :retval=>"v"
    attach_method :enumerateIndexesUsingBlock, :args=>1, :names=>[], :types=>["@?"], :retval=>"v"
    attach_method :enumerateIndexesWithOptions, :args=>2, :names=>[:usingBlock], :types=>["Q", "@?"], :retval=>"v"
    attach_method :enumerateRangesInRange, :args=>3, :names=>[:options, :usingBlock], :types=>["{_NSRange=QQ}", "Q", "@?"], :retval=>"v"
    attach_method :enumerateRangesUsingBlock, :args=>1, :names=>[], :types=>["@?"], :retval=>"v"
    attach_method :enumerateRangesWithOptions, :args=>2, :names=>[:usingBlock], :types=>["Q", "@?"], :retval=>"v"
    attach_method :firstIndex, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :getIndexes, :args=>3, :names=>[:maxCount, :inIndexRange], :types=>["^Q", "Q", "^{_NSRange=QQ}"], :retval=>"Q"
    attach_method :indexGreaterThanIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"Q"
    attach_method :indexGreaterThanOrEqualToIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"Q"
    attach_method :indexInRange, :args=>3, :names=>[:options, :passingTest], :types=>["{_NSRange=QQ}", "Q", "@?"], :retval=>"Q"
    attach_method :indexLessThanIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"Q"
    attach_method :indexLessThanOrEqualToIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"Q"
    attach_method :indexPassingTest, :args=>1, :names=>[], :types=>["@?"], :retval=>"Q"
    attach_singular_method :indexSet, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :indexSetWithIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"@"
    attach_singular_method :indexSetWithIndexesInRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"@"
    attach_method :indexWithOptions, :args=>2, :names=>[:passingTest], :types=>["Q", "@?"], :retval=>"Q"
    attach_method :indexesInRange, :args=>3, :names=>[:options, :passingTest], :types=>["{_NSRange=QQ}", "Q", "@?"], :retval=>"@"
    attach_method :indexesPassingTest, :args=>1, :names=>[], :types=>["@?"], :retval=>"@"
    attach_method :indexesWithOptions, :args=>2, :names=>[:passingTest], :types=>["Q", "@?"], :retval=>"@"
    attach_method :init, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"@"
    attach_method :initWithIndexSet, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithIndexesInRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"@"
    attach_method :intersectsIndexesInRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"B"
    attach_method :isEqualToIndexSet, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :lastIndex, :args=>0, :names=>[], :types=>[], :retval=>"Q"
  end
end
