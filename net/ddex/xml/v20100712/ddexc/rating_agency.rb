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


module Net module Ddex module Xml module V20100712 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20100712::Ddexc::RatingAgency < Element
  include ROXML


  xml_name "ns2:RatingAgency"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :namespace, :from => "@Namespace", :required => false
    
  
      xml_accessor :user_defined_value, :from => "@UserDefinedValue", :required => false
    
  

end

end end end end end
