#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-06-17 12:39:12 +0100
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "net/ddex/xml/v20100712/ddexc/tax_scope"
require "net/ddex/xml/v20100712/ddexc/tax_type"

module Net module Ddex module Xml module V20100712 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20100712::Ddexc::TaxRate < Element
  include ROXML


  xml_name "ns2:TaxRate"

      xml_accessor :rate, :as => Float, :from => "Rate", :required => true
      xml_accessor :tax_types, :as => [Net::Ddex::Xml::V20100712::Ddexc::TaxType], :from => "TaxType", :required => true
      xml_accessor :tax_scopes, :as => [Net::Ddex::Xml::V20100712::Ddexc::TaxScope], :from => "TaxScope", :required => true


  

end

end end end end end
