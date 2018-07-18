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

require "ddex/ern/v37_d2/all_territory_code"
require "ddex/ern/v37_d2/catalog_release_reference_list"
require "ddex/ern/v37_d2/event_date"
require "ddex/ern/v37_d2/party_descriptor"

module DDEX module ERN module V37D2  # :nodoc: all

class CatalogTransfer < Element
  include ROXML


  xml_name "CatalogTransfer"

      xml_accessor :catalog_transfer_completed?, :from => "CatalogTransferCompleted", :required => false
      xml_accessor :effective_transfer_date, :as => EventDate, :from => "EffectiveTransferDate", :required => false
      xml_accessor :catalog_release_reference_list, :as => CatalogReleaseReferenceList, :from => "CatalogReleaseReferenceList", :required => true
      xml_accessor :excluded_territory_codes, :as => [AllTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [AllTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :transferring_from, :as => PartyDescriptor, :from => "TransferringFrom", :required => true
      xml_accessor :transferring_to, :as => PartyDescriptor, :from => "TransferringTo", :required => true


  

end

end end end
