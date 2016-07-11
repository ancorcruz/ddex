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

require "w3/v2000/v09/xmldsig/canonicalization_method"
require "w3/v2000/v09/xmldsig/reference"
require "w3/v2000/v09/xmldsig/signature_method"

module W3 module V2000 module V09 module XMLDsig  # :nodoc: all

class SignedInfo < DDEX::Element
  include ROXML

    setns "xmldsig", "http://www.w3.org/2000/09/xmldsig#"

  xml_name "SignedInfo"

      xml_accessor :canonicalization_method, :as => W3::V2000::V09::XMLDsig::CanonicalizationMethod, :from => "ns6:CanonicalizationMethod", :required => true
      xml_accessor :signature_method, :as => W3::V2000::V09::XMLDsig::SignatureMethod, :from => "ns6:SignatureMethod", :required => true
      xml_accessor :references, :as => [W3::V2000::V09::XMLDsig::Reference], :from => "ns6:Reference", :required => true


  
      xml_accessor :id, :from => "@Id", :required => false
    
  

end

end end end end
