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

require "net/ddex/xml/v20110120/ddexc/externally_linked_resource_type"
require "net/ddex/xml/v20110120/ddexc/period"

module Net module Ddex module Xml module V20110120 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20110120::Ddexc::ExternalResourceLink < Element
  include ROXML


  xml_name "ns5:ExternalResourceLink"

      xml_accessor :urls, :as => [], :from => "URL", :required => true
      xml_accessor :validity_period, :as => Net::Ddex::Xml::V20110120::Ddexc::Period, :from => "ValidityPeriod", :required => false
      xml_accessor :external_link, :from => "ExternalLink", :required => false
      xml_accessor :externally_linked_resource_types, :as => [Net::Ddex::Xml::V20110120::Ddexc::ExternallyLinkedResourceType], :from => "ExternallyLinkedResourceType", :required => false
      xml_accessor :file_format, :from => "FileFormat", :required => false


  

end

end end end end end
