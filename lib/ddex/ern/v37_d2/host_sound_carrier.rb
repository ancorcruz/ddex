#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:54:49 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37_d2/administrating_record_company"
require "ddex/ern/v37_d2/artist"
require "ddex/ern/v37_d2/release_id"
require "ddex/ern/v37_d2/rights_agreement_id"
require "ddex/ern/v37_d2/title"

module DDEX module ERN module V37D2  # :nodoc: all

class HostSoundCarrier < Element
  include ROXML


  xml_name "ns1:HostSoundCarrier"

      xml_accessor :release_ids, :as => [ReleaseId], :from => "ReleaseId", :required => false
      xml_accessor :rights_agreement_id, :as => RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :titles, :as => [Title], :from => "Title", :required => false
      xml_accessor :display_artists, :as => [Artist], :from => "DisplayArtist", :required => false
      xml_accessor :administrating_record_companies, :as => [AdministratingRecordCompany], :from => "AdministratingRecordCompany", :required => false
      xml_accessor :track_number, :from => "TrackNumber", :required => false
      xml_accessor :volume_number_in_set, :from => "VolumeNumberInSet", :required => false


  

end

end end end