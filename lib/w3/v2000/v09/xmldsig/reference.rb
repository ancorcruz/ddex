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

require "w3/v2000/v09/xmldsig/digest_method"
require "w3/v2000/v09/xmldsig/transforms"

module W3 module V2000 module V09 module XMLDsig  # :nodoc: all

class Reference < DDEX::Element
  include ROXML

    setns "xmldsig", "http://www.w3.org/2000/09/xmldsig#"

  xml_name "Reference"

      xml_accessor :transforms, :as => W3::V2000::V09::XMLDsig::Transforms, :from => "ns6:Transforms", :required => false
      xml_accessor :digest_method, :as => W3::V2000::V09::XMLDsig::DigestMethod, :from => "ns6:DigestMethod", :required => true
      xml_accessor :digest_value, :from => "ns6:DigestValue", :required => true


  
      xml_accessor :id, :from => "@Id", :required => false
    
  
      xml_accessor :uri, :from => "@URI", :required => false
    
  
      xml_accessor :type, :from => "@Type", :required => false
    
  

end

end end end end