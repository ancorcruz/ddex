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

require "org/w3/v2000/v09/xmldsig/reference"

module Org module W3 module V2000 module V09 module Xmldsig  # :nodoc: all

class Org::W3::V2000::V09::Xmldsig::Manifest < Element
  include ROXML

    setns "ns6", "http://www.w3.org/2000/09/xmldsig#"

  xml_name "ns6:Manifest"

      xml_accessor :references, :as => [Org::W3::V2000::V09::Xmldsig::Reference], :from => "ns6:Reference", :required => true


  
      xml_accessor :id, :from => "@Id", :required => false
    
  

end

end end end end end
