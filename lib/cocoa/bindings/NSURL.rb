# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSURL < Cocoa::NSObject
    attach_method :URLByAppendingPathComponent, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>[:isDirectory], :types=>["@", "B"], :retval=>"@"}]
    attach_method :URLByAppendingPathExtension, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :URLByDeletingLastPathComponent, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :URLByDeletingPathExtension, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :URLByResolvingBookmarkData, :args=>5, :names=>[:options, :relativeToURL, :bookmarkDataIsStale, :error], :types=>["@", "Q", "@", "^B", "^@"], :retval=>"@"
    attach_method :URLByResolvingSymlinksInPath, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :URLByStandardizingPath, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :URLFromPasteboard, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :URLHandleUsingCache, :args=>1, :names=>[], :types=>["B"], :retval=>"@"
    attach_singular_method :URLWithString, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>[:relativeToURL], :types=>["@", "@"], :retval=>"@"}]
    attach_method :absoluteString, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :absoluteURL, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :baseURL, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :bookmarkDataWithContentsOfURL, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"@"
    attach_method :bookmarkDataWithOptions, :args=>4, :names=>[:includingResourceValuesForKeys, :relativeToURL, :error], :types=>["Q", "@", "@", "^@"], :retval=>"@"
    attach_method :checkResourceIsReachableAndReturnError, :args=>1, :names=>[], :types=>["^@"], :retval=>"B"
    attach_method :filePathURL, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fileReferenceURL, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :fileURLWithPath, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>[:isDirectory], :types=>["@", "B"], :retval=>"@"}]
    attach_singular_method :fileURLWithPathComponents, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :fragment, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :getResourceValue, :args=>3, :names=>[:forKey, :error], :types=>["^@", "@", "^@"], :retval=>"B"
    attach_method :host, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initByResolvingBookmarkData, :args=>5, :names=>[:options, :relativeToURL, :bookmarkDataIsStale, :error], :types=>["@", "Q", "@", "^B", "^@"], :retval=>"@"
    attach_method :initFileURLWithPath, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>[:isDirectory], :types=>["@", "B"], :retval=>"@"}]
    attach_method :initWithScheme, :args=>3, :names=>[:host, :path], :types=>["@", "@", "@"], :retval=>"@"
    attach_method :initWithString, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>[:relativeToURL], :types=>["@", "@"], :retval=>"@"}]
    attach_method :isFileReferenceURL, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isFileURL, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :lastPathComponent, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :loadResourceDataNotifyingClient, :args=>2, :names=>[:usingCache], :types=>["@", "B"], :retval=>"v"
    attach_method :parameterString, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :password, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :path, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :pathComponents, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :pathExtension, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :port, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :propertyForKey, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :query, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :relativePath, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :relativeString, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :resourceDataUsingCache, :args=>1, :names=>[], :types=>["B"], :retval=>"@"
    attach_method :resourceSpecifier, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :resourceValuesForKeys, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"@"
    attach_singular_method :resourceValuesForKeys, :args=>2, :names=>[:fromBookmarkData], :types=>["@", "@"], :retval=>"@"
    attach_method :scheme, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setProperty, :args=>2, :names=>[:forKey], :types=>["@", "@"], :retval=>"B"
    attach_method :setResourceData, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :setResourceValue, :args=>3, :names=>[:forKey, :error], :types=>["@", "@", "^@"], :retval=>"B"
    attach_method :setResourceValues, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"B"
    attach_method :standardizedURL, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :startAccessingSecurityScopedResource, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :stopAccessingSecurityScopedResource, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :user, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :writeBookmarkData, :args=>4, :names=>[:toURL, :options, :error], :types=>["@", "@", "Q", "^@"], :retval=>"B"
    attach_method :writeToPasteboard, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
  end
end
