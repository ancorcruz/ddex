#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-06-17 12:39:12 +0100
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "net/ddex/xml/v20100712/ddexc/release_collection_reference"

module Net module Ddex module Xml module V20100712 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20100712::Ddexc::ReleaseCollectionReferenceList < Element
  include ROXML


  xml_name "ns2:ReleaseCollectionReferenceList"

      xml_accessor :number_of_collections, :as => Integer, :from => "NumberOfCollections", :required => false
      xml_accessor :release_collection_references, :as => [Net::Ddex::Xml::V20100712::Ddexc::ReleaseCollectionReference], :from => "ReleaseCollectionReference", :required => true


  

end

end end end end end
