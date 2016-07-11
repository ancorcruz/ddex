#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-07-11 13:50:27 +0100
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "net/ddex/xml/v20110120/ddexc/musical_work_id"
require "net/ddex/xml/v20110120/ddexc/resource_contained_resource_reference_list"
require "net/ddex/xml/v20110120/ddexc/resource_musical_work_reference_list"
require "net/ddex/xml/v20110120/ddexc/title"
require "net/ddex/xml/v20110120/ddexc/user_defined_resource_details_by_territory"
require "net/ddex/xml/v20110120/ddexc/user_defined_resource_id"
require "net/ddex/xml/v20110120/ddexc/user_defined_resource_type"
require "net/ddex/xml/v20110120/ddexc/user_defined_value"

module Net module Ddex module Xml module V20110120 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20110120::Ddexc::UserDefinedResource < Element
  include ROXML


  xml_name "ns5:UserDefinedResource"

      xml_accessor :user_defined_resource_type, :as => Net::Ddex::Xml::V20110120::Ddexc::UserDefinedResourceType, :from => "UserDefinedResourceType", :required => false
      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false
      xml_accessor :user_defined_resource_ids, :as => [Net::Ddex::Xml::V20110120::Ddexc::UserDefinedResourceId], :from => "UserDefinedResourceId", :required => true
      xml_accessor :indirect_user_defined_resource_ids, :as => [Net::Ddex::Xml::V20110120::Ddexc::MusicalWorkId], :from => "IndirectUserDefinedResourceId", :required => false
      xml_accessor :resource_reference, :from => "ResourceReference", :required => true
      xml_accessor :resource_musical_work_reference_list, :as => Net::Ddex::Xml::V20110120::Ddexc::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false
      xml_accessor :resource_contained_resource_reference_list, :as => Net::Ddex::Xml::V20110120::Ddexc::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false
      xml_accessor :titles, :as => [Net::Ddex::Xml::V20110120::Ddexc::Title], :from => "Title", :required => false
      xml_accessor :user_defined_values, :as => [Net::Ddex::Xml::V20110120::Ddexc::UserDefinedValue], :from => "UserDefinedValue", :required => false
      xml_accessor :user_defined_resource_details_by_territories, :as => [Net::Ddex::Xml::V20110120::Ddexc::UserDefinedResourceDetailsByTerritory], :from => "UserDefinedResourceDetailsByTerritory", :required => true


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end end end
