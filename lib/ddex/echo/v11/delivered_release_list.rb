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

require "ddex/echo/v11/delivered_release"

module DDEX module ECHO module V11  # :nodoc: all

class DDEX::ECHO::V11::DeliveredReleaseList < Element
  include ROXML


  xml_name "ns4:DeliveredReleaseList"

      xml_accessor :delivered_releases, :as => [DDEX::ECHO::V11::DeliveredRelease], :from => "DeliveredRelease", :required => true


  

end

end end end
