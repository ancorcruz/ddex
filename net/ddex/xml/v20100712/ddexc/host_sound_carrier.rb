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

require "net/ddex/xml/v20100712/ddexc/administrating_record_company"
require "net/ddex/xml/v20100712/ddexc/display_artist"
require "net/ddex/xml/v20100712/ddexc/release_id"
require "net/ddex/xml/v20100712/ddexc/rights_agreement_id"
require "net/ddex/xml/v20100712/ddexc/title"

module Net module Ddex module Xml module V20100712 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20100712::Ddexc::HostSoundCarrier < Element
  include ROXML


  xml_name "ns2:HostSoundCarrier"

      xml_accessor :release_id, :as => Net::Ddex::Xml::V20100712::Ddexc::ReleaseId, :from => "ReleaseId", :required => false
      xml_accessor :rights_agreement_id, :as => Net::Ddex::Xml::V20100712::Ddexc::RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :titles, :as => [Net::Ddex::Xml::V20100712::Ddexc::Title], :from => "Title", :required => false
      xml_accessor :display_artists, :as => [Net::Ddex::Xml::V20100712::Ddexc::DisplayArtist], :from => "DisplayArtist", :required => false
      xml_accessor :administrating_record_companies, :as => [Net::Ddex::Xml::V20100712::Ddexc::AdministratingRecordCompany], :from => "AdministratingRecordCompany", :required => false
      xml_accessor :track_number, :from => "TrackNumber", :required => false
      xml_accessor :volume_number_in_set, :from => "VolumeNumberInSet", :required => false


  

end

end end end end end
