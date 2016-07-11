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

require "ddex/v20110120/ddexc/description"
require "ddex/v20110120/ddexc/event_date"
require "ddex/v20110120/ddexc/musical_work_id"
require "ddex/v20110120/ddexc/reference_title"
require "ddex/v20110120/ddexc/resource_contained_resource_reference_list"
require "ddex/v20110120/ddexc/resource_musical_work_reference_list"
require "ddex/v20110120/ddexc/rights_agreement_id"
require "ddex/v20110120/ddexc/sound_recording_details_by_territory"
require "ddex/v20110120/ddexc/sound_recording_id"
require "ddex/v20110120/ddexc/sound_recording_type"

module DDEX module V20110120 module DDEXC  # :nodoc: all

class DDEX::V20110120::DDEXC::SoundRecording < Element
  include ROXML


  xml_name "SoundRecording"

      xml_accessor :sound_recording_type, :as => DDEX::V20110120::DDEXC::SoundRecordingType, :from => "SoundRecordingType", :required => false
      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false
      xml_accessor :sound_recording_ids, :as => [DDEX::V20110120::DDEXC::SoundRecordingId], :from => "SoundRecordingId", :required => true
      xml_accessor :indirect_sound_recording_ids, :as => [DDEX::V20110120::DDEXC::MusicalWorkId], :from => "IndirectSoundRecordingId", :required => false
      xml_accessor :resource_reference, :from => "ResourceReference", :required => true
      xml_accessor :reference_title, :as => DDEX::V20110120::DDEXC::ReferenceTitle, :from => "ReferenceTitle", :required => true
      xml_accessor :instrumentation_description, :as => DDEX::V20110120::DDEXC::Description, :from => "InstrumentationDescription", :required => false
      xml_accessor :medley?, :from => "IsMedley", :required => false
      xml_accessor :potpourri?, :from => "IsPotpourri", :required => false
      xml_accessor :instrumental?, :from => "IsInstrumental", :required => false
      xml_accessor :background?, :from => "IsBackground", :required => false
      xml_accessor :hidden_resource?, :from => "IsHiddenResource", :required => false
      xml_accessor :bonus_resource?, :from => "IsBonusResource", :required => false
      xml_accessor :computer_generated?, :from => "IsComputerGenerated", :required => false
      xml_accessor :language_of_performance, :from => "LanguageOfPerformance", :required => false
      xml_accessor :duration, :from => "Duration", :required => true
      xml_accessor :rights_agreement_id, :as => DDEX::V20110120::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :resource_musical_work_reference_list, :as => DDEX::V20110120::DDEXC::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false
      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::V20110120::DDEXC::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false
      xml_accessor :creation_date, :as => DDEX::V20110120::DDEXC::EventDate, :from => "CreationDate", :required => false
      xml_accessor :mastered_date, :as => DDEX::V20110120::DDEXC::EventDate, :from => "MasteredDate", :required => false
      xml_accessor :sound_recording_details_by_territories, :as => [DDEX::V20110120::DDEXC::SoundRecordingDetailsByTerritory], :from => "SoundRecordingDetailsByTerritory", :required => true


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
