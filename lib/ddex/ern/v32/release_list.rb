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

require "ddex/ern/v32/release"

module DDEX module ERN module V32  # :nodoc: all

class DDEX::ERN::V32::ReleaseList < Element
  include ROXML


  xml_name "ns1:ReleaseList"

      xml_accessor :releases, :as => [DDEX::ERN::V32::Release], :from => "Release", :required => true


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
