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

require "net/ddex/xml/v20100712/ddexc/catalog_number"
require "net/ddex/xml/v20100712/ddexc/icpn"
require "net/ddex/xml/v20100712/ddexc/proprietary_id"

module Net module Ddex module Xml module V20100712 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20100712::Ddexc::ReleaseId < Element
  include ROXML


  xml_name "ns2:ReleaseId"

      xml_accessor :g_rid, :from => "GRid", :required => false
      xml_accessor :isrc, :from => "ISRC", :required => false
      xml_accessor :icpn, :as => Net::Ddex::Xml::V20100712::Ddexc::ICPN, :from => "ICPN", :required => false
      xml_accessor :catalog_number, :as => Net::Ddex::Xml::V20100712::Ddexc::CatalogNumber, :from => "CatalogNumber", :required => false
      xml_accessor :proprietary_ids, :as => [Net::Ddex::Xml::V20100712::Ddexc::ProprietaryId], :from => "ProprietaryId", :required => false


  

end

end end end end end
