#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-07-11 13:50:26 +0100
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module Net module Ddex module Xml module V20110120 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20110120::Ddexc::CalculationType < Element
  include ROXML


  xml_name "ns5:CalculationType"


    xml_accessor :value, :from => ".", :required => false

  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end end end
