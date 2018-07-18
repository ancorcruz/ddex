#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:54:48 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37_d2/artist_role"
require "ddex/ern/v37_d2/party_id"
require "ddex/ern/v37_d2/party_name"

module DDEX module ERN module V37D2  # :nodoc: all

class Artist < Element
  include ROXML


  xml_name "Artist"

      xml_accessor :party_names, :as => [PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [PartyId], :from => "PartyId", :required => false
      xml_accessor :artist_roles, :as => [ArtistRole], :from => "ArtistRole", :required => true


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
