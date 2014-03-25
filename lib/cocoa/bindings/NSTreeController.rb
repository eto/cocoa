# generated by 'rake generate'
require 'cocoa/bindings/NSObjectController'
module Cocoa
  class NSTreeController < Cocoa::NSObjectController
    attach_method :add, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :addChild, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :addSelectionIndexPaths, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :alwaysUsesMultipleValuesMarker, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :arrangedObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :avoidsEmptySelection, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :canAddChild, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :canInsert, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :canInsertChild, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :childrenKeyPath, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :childrenKeyPathForNode, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :content, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :countKeyPath, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :countKeyPathForNode, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :insert, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertChild, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertObject, :args=>2, :names=>["atArrangedObjectIndexPath"], :types=>["@", "@"], :retval=>"v"
    attach_method :insertObjects, :args=>2, :names=>["atArrangedObjectIndexPaths"], :types=>["@", "@"], :retval=>"v"
    attach_method :leafKeyPath, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :leafKeyPathForNode, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :moveNode, :args=>2, :names=>["toIndexPath"], :types=>["@", "@"], :retval=>"v"
    attach_method :moveNodes, :args=>2, :names=>["toIndexPath"], :types=>["@", "@"], :retval=>"v"
    attach_method :preservesSelection, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :rearrangeObjects, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :remove, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :removeObjectAtArrangedObjectIndexPath, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :removeObjectsAtArrangedObjectIndexPaths, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :removeSelectionIndexPaths, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :selectedNodes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :selectedObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :selectionIndexPath, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :selectionIndexPaths, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :selectsInsertedObjects, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :setAlwaysUsesMultipleValuesMarker, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setAvoidsEmptySelection, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setChildrenKeyPath, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setContent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setCountKeyPath, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setLeafKeyPath, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPreservesSelection, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setSelectionIndexPath, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :setSelectionIndexPaths, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :setSelectsInsertedObjects, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setSortDescriptors, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :sortDescriptors, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
