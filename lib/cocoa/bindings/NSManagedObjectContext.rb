# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSManagedObjectContext < Cocoa::NSObject
    attach_method :assignObject, :args=>2, :names=>[:toPersistentStore], :types=>["@", "@"], :retval=>"v"
    attach_method :concurrencyType, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :countForFetchRequest, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"Q"
    attach_method :deleteObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :deletedObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :detectConflictsForObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :executeFetchRequest, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"@"
    attach_method :existingObjectWithID, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"@"
    attach_method :hasChanges, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :initWithConcurrencyType, :args=>1, :names=>[], :types=>["Q"], :retval=>"@"
    attach_method :insertObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertedObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :lock, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :mergeChangesFromContextDidSaveNotification, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :mergePolicy, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :objectRegisteredForID, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :objectWithID, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :observeValueForKeyPath, :args=>4, :names=>[:ofObject, :change, :context], :types=>["@", "@", "@", "^v"], :retval=>"v"
    attach_method :obtainPermanentIDsForObjects, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"B"
    attach_method :parentContext, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :performBlock, :args=>1, :names=>[], :types=>["@?"], :retval=>"v"
    attach_method :performBlockAndWait, :args=>1, :names=>[], :types=>["@?"], :retval=>"v"
    attach_method :persistentStoreCoordinator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :processPendingChanges, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :propagatesDeletesAtEndOfEvent, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :redo, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :refreshObject, :args=>2, :names=>[:mergeChanges], :types=>["@", "B"], :retval=>"v"
    attach_method :registeredObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :reset, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :retainsRegisteredObjects, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :rollback, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :save, :args=>1, :names=>[], :types=>["^@"], :retval=>"B"
    attach_method :setMergePolicy, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setParentContext, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPersistentStoreCoordinator, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPropagatesDeletesAtEndOfEvent, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setRetainsRegisteredObjects, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setStalenessInterval, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setUndoManager, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :stalenessInterval, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :tryLock, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :undo, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :undoManager, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :unlock, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :updatedObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :userInfo, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
