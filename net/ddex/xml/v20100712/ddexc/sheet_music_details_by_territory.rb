#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-06-17 12:39:12 +0100
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "net/ddex/xml/v20100712/ddexc/c_line"
require "net/ddex/xml/v20100712/ddexc/courtesy_line"
require "net/ddex/xml/v20100712/ddexc/event_date"
require "net/ddex/xml/v20100712/ddexc/indirect_resource_contributor"
require "net/ddex/xml/v20100712/ddexc/resource_contributor"
require "net/ddex/xml/v20100712/ddexc/title"

module Net module Ddex module Xml module V20100712 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20100712::Ddexc::SheetMusicDetailsByTerritory < Element
  include ROXML


  xml_name "ns2:SheetMusicDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false
      xml_accessor :titles, :as => [Net::Ddex::Xml::V20100712::Ddexc::Title], :from => "Title", :required => false
      xml_accessor :resource_contributors, :as => [Net::Ddex::Xml::V20100712::Ddexc::ResourceContributor], :from => "ResourceContributor", :required => false
      xml_accessor :indirect_resource_contributors, :as => [Net::Ddex::Xml::V20100712::Ddexc::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false
      xml_accessor :c_lines, :as => [Net::Ddex::Xml::V20100712::Ddexc::CLine], :from => "CLine", :required => false
      xml_accessor :courtesy_line, :as => Net::Ddex::Xml::V20100712::Ddexc::CourtesyLine, :from => "CourtesyLine", :required => false
      xml_accessor :original_resource_release_date, :as => Net::Ddex::Xml::V20100712::Ddexc::EventDate, :from => "OriginalResourceReleaseDate", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end end end
