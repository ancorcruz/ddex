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

require "ddex/ern/v37_d2/commercial_model_type"
require "ddex/ern/v37_d2/consumer_rental_period"
require "ddex/ern/v37_d2/current_territory_code"
require "ddex/ern/v37_d2/dsp"
require "ddex/ern/v37_d2/event_date"
require "ddex/ern/v37_d2/period"
require "ddex/ern/v37_d2/physical_returns"
require "ddex/ern/v37_d2/price_information"
require "ddex/ern/v37_d2/promotional_code"
require "ddex/ern/v37_d2/related_release_offer_set"
require "ddex/ern/v37_d2/rights_claim_policy"
require "ddex/ern/v37_d2/usage"
require "ddex/ern/v37_d2/web_policy"

module DDEX module ERN module V37D2  # :nodoc: all

class DealTerms < Element
  include ROXML


  xml_name "DealTerms"

      xml_accessor :commercial_model_types, :as => [CommercialModelType], :from => "CommercialModelType", :required => false
      xml_accessor :take_down?, :from => "TakeDown", :required => false
      xml_accessor :all_deals_cancelled?, :from => "AllDealsCancelled", :required => false
      xml_accessor :usages, :as => [Usage], :from => "Usage", :required => false
      xml_accessor :excluded_territory_codes, :as => [CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :excluded_distribution_channels, :as => [DSP], :from => "ExcludedDistributionChannel", :required => false
      xml_accessor :distribution_channels, :as => [DSP], :from => "DistributionChannel", :required => false
      xml_accessor :price_informations, :as => [PriceInformation], :from => "PriceInformation", :required => false
      xml_accessor :promotional_code, :as => PromotionalCode, :from => "PromotionalCode", :required => false
      xml_accessor :promotional?, :from => "IsPromotional", :required => false
      xml_accessor :validity_periods, :as => [Period], :from => "ValidityPeriod", :required => true
      xml_accessor :consumer_rental_period, :as => ConsumerRentalPeriod, :from => "ConsumerRentalPeriod", :required => false
      xml_accessor :pre_order_release_date, :as => EventDate, :from => "PreOrderReleaseDate", :required => false
      xml_accessor :pre_order_preview_date, :as => EventDate, :from => "PreOrderPreviewDate", :required => false
      xml_accessor :release_display_start_date, :as => Date, :from => "ReleaseDisplayStartDate", :required => false
      xml_accessor :track_listing_preview_start_date, :as => Date, :from => "TrackListingPreviewStartDate", :required => false
      xml_accessor :cover_art_preview_start_date, :as => Date, :from => "CoverArtPreviewStartDate", :required => false
      xml_accessor :clip_preview_start_date, :as => Date, :from => "ClipPreviewStartDate", :required => false
      xml_accessor :exclusive?, :from => "IsExclusive", :required => false
      xml_accessor :related_release_offer_sets, :as => [RelatedReleaseOfferSet], :from => "RelatedReleaseOfferSet", :required => false
      xml_accessor :physical_returns, :as => PhysicalReturns, :from => "PhysicalReturns", :required => false
      xml_accessor :number_of_products_per_carton, :as => Integer, :from => "NumberOfProductsPerCarton", :required => false
      xml_accessor :rights_claim_policies, :as => [RightsClaimPolicy], :from => "RightsClaimPolicy", :required => false
      xml_accessor :web_policies, :as => [WebPolicy], :from => "WebPolicy", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
