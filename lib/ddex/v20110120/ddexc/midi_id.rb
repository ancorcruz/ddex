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

require "ddex/v20110120/ddexc/proprietary_id"

module DDEX module V20110120 module DDEXC  # :nodoc: all

class DDEX::V20110120::DDEXC::MidiId < Element
  include ROXML


  xml_name "MidiId"

      xml_accessor :proprietary_ids, :as => [DDEX::V20110120::DDEXC::ProprietaryId], :from => "ProprietaryId", :required => true


  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  

end

end end end
