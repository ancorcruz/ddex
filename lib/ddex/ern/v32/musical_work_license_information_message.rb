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

require "ddex/ern/v32/licensed_release"
require "net/ddex/xml/v20100712/ddexc/message_header"

module DDEX module ERN module V32  # :nodoc: all

class DDEX::ERN::V32::MusicalWorkLicenseInformationMessage < Element
  include ROXML

    setns "ns1", "http://ddex.net/xml/2010/ern-main/32"

  xml_name "ns1:MusicalWorkLicenseInformationMessage"

      xml_accessor :message_header, :as => Net::Ddex::Xml::V20100712::Ddexc::MessageHeader, :from => "MessageHeader", :required => true
      xml_accessor :licensed_releases, :as => [DDEX::ERN::V32::LicensedRelease], :from => "LicensedRelease", :required => true


  
      xml_accessor :message_schema_version_id, :from => "@MessageSchemaVersionId", :required => true
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
