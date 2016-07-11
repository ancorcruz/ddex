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

require "net/ddex/xml/v20110120/ddexc/c_line"
require "net/ddex/xml/v20110120/ddexc/event_date"
require "net/ddex/xml/v20110120/ddexc/indirect_resource_contributor"
require "net/ddex/xml/v20110120/ddexc/p_line"
require "net/ddex/xml/v20110120/ddexc/resource_contributor"
require "net/ddex/xml/v20110120/ddexc/user_defined_value"

module Net module Ddex module Xml module V20110120 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20110120::Ddexc::UserDefinedResourceDetailsByTerritory < Element
  include ROXML


  xml_name "ns5:UserDefinedResourceDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :from => "TerritoryCode", :required => false
      xml_accessor :resource_contributors, :as => [Net::Ddex::Xml::V20110120::Ddexc::ResourceContributor], :from => "ResourceContributor", :required => false
      xml_accessor :indirect_resource_contributors, :as => [Net::Ddex::Xml::V20110120::Ddexc::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false
      xml_accessor :user_defined_values, :as => [Net::Ddex::Xml::V20110120::Ddexc::UserDefinedValue], :from => "UserDefinedValue", :required => false
      xml_accessor :p_lines, :as => [Net::Ddex::Xml::V20110120::Ddexc::PLine], :from => "PLine", :required => false
      xml_accessor :c_lines, :as => [Net::Ddex::Xml::V20110120::Ddexc::CLine], :from => "CLine", :required => false
      xml_accessor :original_resource_release_date, :as => Net::Ddex::Xml::V20110120::Ddexc::EventDate, :from => "OriginalResourceReleaseDate", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end end end
