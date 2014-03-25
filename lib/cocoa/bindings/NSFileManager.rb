# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSFileManager < Cocoa::NSObject
    attach_method :URLForDirectory, :args=>5, :names=>["inDomain", "appropriateForURL", "create", "error"], :types=>["Q", "Q", "@", "B", "^@"], :retval=>"@"
    attach_method :URLForPublishingUbiquitousItemAtURL, :args=>3, :names=>["expirationDate", "error"], :types=>["@", "^@", "^@"], :retval=>"@"
    attach_method :URLForUbiquityContainerIdentifier, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :URLsForDirectory, :args=>2, :names=>["inDomains"], :types=>["Q", "Q"], :retval=>"@"
    attach_method :attributesOfFileSystemForPath, :args=>2, :names=>["error"], :types=>["@", "^@"], :retval=>"@"
    attach_method :attributesOfItemAtPath, :args=>2, :names=>["error"], :types=>["@", "^@"], :retval=>"@"
    attach_method :changeCurrentDirectoryPath, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :changeFileAttributes, :args=>2, :names=>["atPath"], :types=>["@", "@"], :retval=>"B"
    attach_method :componentsToDisplayForPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :containerURLForSecurityApplicationGroupIdentifier, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :contentsAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :contentsEqualAtPath, :args=>2, :names=>["andPath"], :types=>["@", "@"], :retval=>"B"
    attach_method :contentsOfDirectoryAtPath, :args=>2, :names=>["error"], :types=>["@", "^@"], :retval=>"@"
    attach_method :contentsOfDirectoryAtURL, :args=>4, :names=>["includingPropertiesForKeys", "options", "error"], :types=>["@", "@", "Q", "^@"], :retval=>"@"
    attach_method :copyItemAtPath, :args=>3, :names=>["toPath", "error"], :types=>["@", "@", "^@"], :retval=>"B"
    attach_method :copyItemAtURL, :args=>3, :names=>["toURL", "error"], :types=>["@", "@", "^@"], :retval=>"B"
    attach_method :copyPath, :args=>3, :names=>["toPath", "handler"], :types=>["@", "@", "@"], :retval=>"B"
    attach_method :createDirectoryAtPath, [{:args=>2, :names=>["attributes"], :types=>["@", "@"], :retval=>"B"}, {:args=>4, :names=>["withIntermediateDirectories", "attributes", "error"], :types=>["@", "B", "@", "^@"], :retval=>"B"}]
    attach_method :createDirectoryAtURL, :args=>4, :names=>["withIntermediateDirectories", "attributes", "error"], :types=>["@", "B", "@", "^@"], :retval=>"B"
    attach_method :createFileAtPath, :args=>3, :names=>["contents", "attributes"], :types=>["@", "@", "@"], :retval=>"B"
    attach_method :createSymbolicLinkAtPath, [{:args=>2, :names=>["pathContent"], :types=>["@", "@"], :retval=>"B"}, {:args=>3, :names=>["withDestinationPath", "error"], :types=>["@", "@", "^@"], :retval=>"B"}]
    attach_method :createSymbolicLinkAtURL, :args=>3, :names=>["withDestinationURL", "error"], :types=>["@", "@", "^@"], :retval=>"B"
    attach_method :currentDirectoryPath, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :defaultManager, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :delegate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :destinationOfSymbolicLinkAtPath, :args=>2, :names=>["error"], :types=>["@", "^@"], :retval=>"@"
    attach_method :directoryContentsAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :displayNameAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :enumeratorAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :enumeratorAtURL, :args=>4, :names=>["includingPropertiesForKeys", "options", "errorHandler"], :types=>["@", "@", "Q", "@?"], :retval=>"@"
    attach_method :evictUbiquitousItemAtURL, :args=>2, :names=>["error"], :types=>["@", "^@"], :retval=>"B"
    attach_method :fileAttributesAtPath, :args=>2, :names=>["traverseLink"], :types=>["@", "B"], :retval=>"@"
    attach_method :fileExistsAtPath, [{:args=>1, :names=>[], :types=>["@"], :retval=>"B"}, {:args=>2, :names=>["isDirectory"], :types=>["@", "^B"], :retval=>"B"}]
    attach_method :fileSystemAttributesAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :fileSystemRepresentationWithPath, :args=>1, :names=>[], :types=>["@"], :retval=>"*"
    attach_method :isDeletableFileAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :isExecutableFileAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :isReadableFileAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :isUbiquitousItemAtURL, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :isWritableFileAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :linkItemAtPath, :args=>3, :names=>["toPath", "error"], :types=>["@", "@", "^@"], :retval=>"B"
    attach_method :linkItemAtURL, :args=>3, :names=>["toURL", "error"], :types=>["@", "@", "^@"], :retval=>"B"
    attach_method :linkPath, :args=>3, :names=>["toPath", "handler"], :types=>["@", "@", "@"], :retval=>"B"
    attach_method :mountedVolumeURLsIncludingResourceValuesForKeys, :args=>2, :names=>["options"], :types=>["@", "Q"], :retval=>"@"
    attach_method :moveItemAtPath, :args=>3, :names=>["toPath", "error"], :types=>["@", "@", "^@"], :retval=>"B"
    attach_method :moveItemAtURL, :args=>3, :names=>["toURL", "error"], :types=>["@", "@", "^@"], :retval=>"B"
    attach_method :movePath, :args=>3, :names=>["toPath", "handler"], :types=>["@", "@", "@"], :retval=>"B"
    attach_method :pathContentOfSymbolicLinkAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :removeFileAtPath, :args=>2, :names=>["handler"], :types=>["@", "@"], :retval=>"B"
    attach_method :removeItemAtPath, :args=>2, :names=>["error"], :types=>["@", "^@"], :retval=>"B"
    attach_method :removeItemAtURL, :args=>2, :names=>["error"], :types=>["@", "^@"], :retval=>"B"
    attach_method :replaceItemAtURL, :args=>6, :names=>["withItemAtURL", "backupItemName", "options", "resultingItemURL", "error"], :types=>["@", "@", "@", "Q", "^@", "^@"], :retval=>"B"
    attach_method :setAttributes, :args=>3, :names=>["ofItemAtPath", "error"], :types=>["@", "@", "^@"], :retval=>"B"
    attach_method :setDelegate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setUbiquitous, :args=>4, :names=>["itemAtURL", "destinationURL", "error"], :types=>["B", "@", "@", "^@"], :retval=>"B"
    attach_method :startDownloadingUbiquitousItemAtURL, :args=>2, :names=>["error"], :types=>["@", "^@"], :retval=>"B"
    attach_method :stringWithFileSystemRepresentation, :args=>2, :names=>["length"], :types=>["*", "Q"], :retval=>"@"
    attach_method :subpathsAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :subpathsOfDirectoryAtPath, :args=>2, :names=>["error"], :types=>["@", "^@"], :retval=>"@"
    attach_method :trashItemAtURL, :args=>3, :names=>["resultingItemURL", "error"], :types=>["@", "^@", "^@"], :retval=>"B"
    attach_method :ubiquityIdentityToken, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
