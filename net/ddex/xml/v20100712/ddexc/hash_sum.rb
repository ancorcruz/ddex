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

require "net/ddex/xml/v20100712/ddexc/hash_sum_algorithm_type"

module Net module Ddex module Xml module V20100712 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20100712::Ddexc::HashSum < Element
  include ROXML


  xml_name "ns2:HashSum"

      xml_accessor :hash_sum, :from => "HashSum", :required => true
      xml_accessor :hash_sum_algorithm_type, :as => Net::Ddex::Xml::V20100712::Ddexc::HashSumAlgorithmType, :from => "HashSumAlgorithmType", :required => true


  

end

end end end end end
