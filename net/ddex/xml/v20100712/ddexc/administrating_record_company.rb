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

require "net/ddex/xml/v20100712/ddexc/party_descriptor"

module Net module Ddex module Xml module V20100712 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20100712::Ddexc::AdministratingRecordCompany < Net::Ddex::Xml::V20100712::Ddexc::PartyDescriptor
  include ROXML


  xml_name "ns2:AdministratingRecordCompany"



  
      xml_accessor :role, :from => "@Role", :required => true
    
  

end

end end end end end
