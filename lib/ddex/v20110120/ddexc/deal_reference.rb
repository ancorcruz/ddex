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


module DDEX module V20110120 module DDEXC  # :nodoc: all

class DDEX::V20110120::DDEXC::DealReference < Element
  include ROXML


  xml_name "DealReference"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
