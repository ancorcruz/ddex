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

require "net/ddex/xml/v20110120/ddexc/catalog_number"
require "net/ddex/xml/v20110120/ddexc/proprietary_id"

module Net module Ddex module Xml module V20110120 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20110120::Ddexc::ResourceId < Element
  include ROXML


  xml_name "ns5:ResourceId"

      xml_accessor :isrc, :from => "ISRC", :required => false
      xml_accessor :ismn, :from => "ISMN", :required => false
      xml_accessor :isan, :from => "ISAN", :required => false
      xml_accessor :visan, :from => "VISAN", :required => false
      xml_accessor :isbn, :from => "ISBN", :required => false
      xml_accessor :issn, :from => "ISSN", :required => false
      xml_accessor :sici, :from => "SICI", :required => false
      xml_accessor :catalog_number, :as => Net::Ddex::Xml::V20110120::Ddexc::CatalogNumber, :from => "CatalogNumber", :required => false
      xml_accessor :proprietary_ids, :as => [Net::Ddex::Xml::V20110120::Ddexc::ProprietaryId], :from => "ProprietaryId", :required => false


  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  

end

end end end end end
