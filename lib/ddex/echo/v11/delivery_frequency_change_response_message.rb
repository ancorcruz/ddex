#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-07-11 13:50:26 +0100
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/echo/v11/ws_acknowledgement"

module DDEX module ECHO module V11  # :nodoc: all

class DDEX::ECHO::V11::DeliveryFrequencyChangeResponseMessage < DDEX::ECHO::V11::WsAcknowledgement
  include ROXML

    setns "ns4", "http://ddex.net/xml/2011/echo/11"

  xml_name "ns4:DeliveryFrequencyChangeResponseMessage"

      xml_accessor :successful?, :from => "IsSuccessful", :required => false


  
      xml_accessor :message_version_id, :from => "@MessageVersionId", :required => true
    
  

end

end end end
