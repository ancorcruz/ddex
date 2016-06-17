#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-06-17 12:39:11 +0100
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "net/ddex/xml/v20100712/ddexc/event_date"
require "net/ddex/xml/v20100712/ddexc/image_details_by_territory"
require "net/ddex/xml/v20100712/ddexc/image_id"
require "net/ddex/xml/v20100712/ddexc/image_type"
require "net/ddex/xml/v20100712/ddexc/title"

module Net module Ddex module Xml module V20100712 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20100712::Ddexc::Image < Element
  include ROXML


  xml_name "ns2:Image"

      xml_accessor :image_type, :as => Net::Ddex::Xml::V20100712::Ddexc::ImageType, :from => "ImageType", :required => false
      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false
      xml_accessor :image_ids, :as => [Net::Ddex::Xml::V20100712::Ddexc::ImageId], :from => "ImageId", :required => true
      xml_accessor :resource_reference, :from => "ResourceReference", :required => true
      xml_accessor :titles, :as => [Net::Ddex::Xml::V20100712::Ddexc::Title], :from => "Title", :required => false
      xml_accessor :creation_date, :as => Net::Ddex::Xml::V20100712::Ddexc::EventDate, :from => "CreationDate", :required => false
      xml_accessor :image_details_by_territories, :as => [Net::Ddex::Xml::V20100712::Ddexc::ImageDetailsByTerritory], :from => "ImageDetailsByTerritory", :required => true


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end end end
