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

require "net/ddex/xml/v20110120/ddexc/hash_sum"

module Net module Ddex module Xml module V20110120 module Ddexc  # :nodoc: all

class Net::Ddex::Xml::V20110120::Ddexc::File < Element
  include ROXML


  xml_name "ns5:File"

      xml_accessor :url, :from => "URL", :required => false
      xml_accessor :file_name, :from => "FileName", :required => false
      xml_accessor :file_path, :from => "FilePath", :required => false
      xml_accessor :hash_sum, :as => Net::Ddex::Xml::V20110120::Ddexc::HashSum, :from => "HashSum", :required => false


  

end

end end end end end
