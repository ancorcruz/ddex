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

require "ddex/echo/v11/ws_request"

module DDEX module ECHO module V11  # :nodoc: all

class DDEX::ECHO::V11::ReleaseStatusRequestMessage < DDEX::ECHO::V11::WsRequest
  include ROXML

    setns "ns4", "http://ddex.net/xml/2011/echo/11"

  xml_name "ns4:ReleaseStatusRequestMessage"



  
      xml_accessor :message_version_id, :from => "@MessageVersionId", :required => true
    
  

end

end end end
