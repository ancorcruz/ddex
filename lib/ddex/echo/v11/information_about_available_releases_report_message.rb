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

require "ddex/echo/v11/delivered_release_list"
require "ddex/echo/v11/report_message_header"

module DDEX module ECHO module V11  # :nodoc: all

class DDEX::ECHO::V11::InformationAboutAvailableReleasesReportMessage < Element
  include ROXML

    setns "ns4", "http://ddex.net/xml/2011/echo/11"

  xml_name "ns4:InformationAboutAvailableReleasesReportMessage"

      xml_accessor :message_header, :as => DDEX::ECHO::V11::ReportMessageHeader, :from => "MessageHeader", :required => true
      xml_accessor :delivered_release_list, :as => DDEX::ECHO::V11::DeliveredReleaseList, :from => "DeliveredReleaseList", :required => false
      xml_accessor :no_release_available?, :from => "NoReleaseAvailable", :required => false


  
      xml_accessor :message_version_id, :from => "@MessageVersionId", :required => true
    
  

end

end end end
