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

require "net/ddex/xml/v20110120/ddexc/related_release"
require "net/ddex/xml/v20110120/ddexc/release_summary"

module Net module Ddex module Xml module V20110120 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20110120::Ddexc::ContainedReleaseSummary < Net::Ddex::Xml::V20110120::Ddexc::ReleaseSummary
  include ROXML


  xml_name "ns5:ContainedReleaseSummary"

      xml_accessor :related_releases, :as => [Net::Ddex::Xml::V20110120::Ddexc::RelatedRelease], :from => "RelatedRelease", :required => false


  

end

end end end end end
