#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:52:38 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v371/carrier_type"
require "ddex/ern/v371/distribution_channel_type"
require "ddex/ern/v371/technical_instantiation"
require "ddex/ern/v371/use_type"
require "ddex/ern/v371/user_interface_type"

module DDEX module ERN module V371  # :nodoc: all

class Usage < Element
  include ROXML


  xml_name "Usage"

      xml_accessor :use_types, :as => [UseType], :from => "UseType", :required => true
      xml_accessor :user_interface_types, :as => [UserInterfaceType], :from => "UserInterfaceType", :required => false
      xml_accessor :distribution_channel_types, :as => [DistributionChannelType], :from => "DistributionChannelType", :required => false
      xml_accessor :carrier_types, :as => [CarrierType], :from => "CarrierType", :required => false
      xml_accessor :technical_instantiation, :as => TechnicalInstantiation, :from => "TechnicalInstantiation", :required => false
      xml_accessor :number_of_usages, :as => Integer, :from => "NumberOfUsages", :required => false


  

end

end end end
