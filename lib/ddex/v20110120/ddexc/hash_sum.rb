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

require "ddex/v20110120/ddexc/hash_sum_algorithm_type"

module DDEX module V20110120 module DDEXC  # :nodoc: all

class DDEX::V20110120::DDEXC::HashSum < Element
  include ROXML


  xml_name "HashSum"

      xml_accessor :hash_sum, :from => "HashSum", :required => true
      xml_accessor :hash_sum_algorithm_type, :as => DDEX::V20110120::DDEXC::HashSumAlgorithmType, :from => "HashSumAlgorithmType", :required => true


  

end

end end end