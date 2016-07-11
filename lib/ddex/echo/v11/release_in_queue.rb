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

require "ddex/echo/v11/planned_delivery_message"
require "ddex/v20110120/ddexc/name"
require "ddex/v20110120/ddexc/reference_title"
require "ddex/v20110120/ddexc/release_id"
require "ddex/v20110120/ddexc/release_type"

module DDEX module ECHO module V11  # :nodoc: all

class ReleaseInQueue < Element
  include ROXML


  xml_name "ReleaseInQueue"

      xml_accessor :release_ids, :as => [DDEX::V20110120::DDEXC::ReleaseId], :from => "ReleaseId", :required => true
      xml_accessor :release_type, :as => DDEX::V20110120::DDEXC::ReleaseType, :from => "ReleaseType", :required => true
      xml_accessor :display_artist_names, :as => [DDEX::V20110120::DDEXC::Name], :from => "DisplayArtistName", :required => true
      xml_accessor :reference_title, :as => DDEX::V20110120::DDEXC::ReferenceTitle, :from => "ReferenceTitle", :required => true
      xml_accessor :planned_delivery_message, :as => DDEX::ECHO::V11::PlannedDeliveryMessage, :from => "PlannedDeliveryMessage", :required => false


  

end

end end end
