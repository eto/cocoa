# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSDictionary < Cocoa::NSObject
    attach_method :allKeys, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :allKeysForObject, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :allValues, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :count, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :description, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :descriptionInStringsFileFormat, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :descriptionWithLocale, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>["indent"], :types=>["@", "Q"], :retval=>"@"}]
    attach_singular_method :dictionary, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :dictionaryWithContentsOfFile, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :dictionaryWithContentsOfURL, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :dictionaryWithDictionary, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :dictionaryWithObject, :args=>2, :names=>["forKey"], :types=>["@", "@"], :retval=>"@"
    attach_singular_method :dictionaryWithObjects, [{:args=>2, :names=>["forKeys"], :types=>["@", "@"], :retval=>"@"}, {:args=>3, :names=>["forKeys", "count"], :types=>["^@", "^@", "Q"], :retval=>"@"}]
    attach_singular_method :dictionaryWithObjectsAndKeys, :args=>1, :names=>[], :types=>["@"], :retval=>"@", :variadic=>true
    attach_method :enumerateKeysAndObjectsUsingBlock, :args=>1, :names=>[], :types=>["@?"], :retval=>"v"
    attach_method :enumerateKeysAndObjectsWithOptions, :args=>2, :names=>["usingBlock"], :types=>["Q", "@?"], :retval=>"v"
    attach_method :fileCreationDate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fileExtensionHidden, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :fileGroupOwnerAccountID, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fileGroupOwnerAccountName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fileHFSCreatorCode, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_method :fileHFSTypeCode, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_method :fileIsAppendOnly, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :fileIsImmutable, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :fileModificationDate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fileOwnerAccountID, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fileOwnerAccountName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :filePosixPermissions, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :fileSize, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :fileSystemFileNumber, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :fileSystemNumber, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :fileType, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :getObjects, :args=>2, :names=>["andKeys"], :types=>["^@", "^@"], :retval=>"v"
    attach_method :initWithContentsOfFile, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithContentsOfURL, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithDictionary, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>["copyItems"], :types=>["@", "B"], :retval=>"@"}]
    attach_method :initWithObjects, [{:args=>2, :names=>["forKeys"], :types=>["@", "@"], :retval=>"@"}, {:args=>3, :names=>["forKeys", "count"], :types=>["^@", "^@", "Q"], :retval=>"@"}]
    attach_method :initWithObjectsAndKeys, :args=>1, :names=>[], :types=>["@"], :retval=>"@", :variadic=>true
    attach_method :isEqualToDictionary, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :keyEnumerator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :keysOfEntriesPassingTest, :args=>1, :names=>[], :types=>["@?"], :retval=>"@"
    attach_method :keysOfEntriesWithOptions, :args=>2, :names=>["passingTest"], :types=>["Q", "@?"], :retval=>"@"
    attach_method :keysSortedByValueUsingComparator, :args=>1, :names=>[], :types=>["@?"], :retval=>"@"
    attach_method :keysSortedByValueUsingSelector, :args=>1, :names=>[], :types=>[":"], :retval=>"@"
    attach_method :keysSortedByValueWithOptions, :args=>2, :names=>["usingComparator"], :types=>["Q", "@?"], :retval=>"@"
    attach_method :objectEnumerator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :objectForKey, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :objectForKeyedSubscript, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :objectsForKeys, :args=>2, :names=>["notFoundMarker"], :types=>["@", "@"], :retval=>"@"
    attach_singular_method :sharedKeySetForKeys, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :valueForKey, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :writeToFile, :args=>2, :names=>["atomically"], :types=>["@", "B"], :retval=>"B"
    attach_method :writeToURL, :args=>2, :names=>["atomically"], :types=>["@", "B"], :retval=>"B"
  end
end
