#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:36 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::ConsumerRentalPeriod < Element
  include ROXML


  xml_name "ConsumerRentalPeriod"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :extensible?, :from => "@IsExtensible", :required => false
    
  

end

end end end
