#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-07-11 13:50:27 +0100
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "net/ddex/xml/v20110120/ddexc/carrier_type"
require "net/ddex/xml/v20110120/ddexc/distribution_channel_type"
require "net/ddex/xml/v20110120/ddexc/use_type"
require "net/ddex/xml/v20110120/ddexc/user_interface_type"

module Net module Ddex module Xml module V20110120 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20110120::Ddexc::DurationByUseType < Element
  include ROXML


  xml_name "ns5:DurationByUseType"

      xml_accessor :duration, :from => "Duration", :required => true
      xml_accessor :use_types, :as => [Net::Ddex::Xml::V20110120::Ddexc::UseType], :from => "UseType", :required => true
      xml_accessor :user_interface_types, :as => [Net::Ddex::Xml::V20110120::Ddexc::UserInterfaceType], :from => "UserInterfaceType", :required => false
      xml_accessor :distribution_channel_types, :as => [Net::Ddex::Xml::V20110120::Ddexc::DistributionChannelType], :from => "DistributionChannelType", :required => false
      xml_accessor :carrier_types, :as => [Net::Ddex::Xml::V20110120::Ddexc::CarrierType], :from => "CarrierType", :required => false


  

end

end end end end end
