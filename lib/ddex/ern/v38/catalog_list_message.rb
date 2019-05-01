#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:03 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/catalog_item"
require "ddex/ern/v38/message_header"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::CatalogListMessage < Element
  include ROXML

    setns "ern", "http://ddex.net/xml/ern/38"

  xml_name "CatalogListMessage"

      xml_accessor :message_header, :as => DDEX::ERN::V38::MessageHeader, :from => "MessageHeader", :required => true
      xml_accessor :publication_date, :as => DateTime, :from => "PublicationDate", :required => true
      xml_accessor :catalog_items, :as => [DDEX::ERN::V38::CatalogItem], :from => "CatalogItem", :required => true


  
      xml_accessor :message_schema_version_id, :from => "@MessageSchemaVersionId", :required => true
    
  
      xml_accessor :business_profile_version_id, :from => "@BusinessProfileVersionId", :required => false
    
  
      xml_accessor :release_profile_version_id, :from => "@ReleaseProfileVersionId", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
