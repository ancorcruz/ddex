require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/party_id"
require "ddex/v20120404/ddexc/party_name"
require "ddex/v20120404/ddexc/resource_contributor_role"

module DDEX module V20120404 module DDEXC

class ResourceContributor < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "ResourceContributor"

      
      xml_accessor :party_names, :as => [DDEX::V20120404::DDEXC::PartyName], :from => "PartyName", :required => false

      xml_accessor :party_id, :as => DDEX::V20120404::DDEXC::PartyId, :from => "PartyId", :required => false

      
      xml_accessor :resource_contributor_roles, :as => [DDEX::V20120404::DDEXC::ResourceContributorRole], :from => "ResourceContributorRole", :required => false



  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  
end

end end end