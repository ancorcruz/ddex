#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:54:49 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37_d2/sound_recording_collection_reference"

module DDEX module ERN module V37D2  # :nodoc: all

class SoundRecordingCollectionReferenceList < Element
  include ROXML


  xml_name "ns1:SoundRecordingCollectionReferenceList"

      xml_accessor :number_of_collections, :as => Integer, :from => "NumberOfCollections", :required => false
      xml_accessor :sound_recording_collection_references, :as => [SoundRecordingCollectionReference], :from => "SoundRecordingCollectionReference", :required => true


  

end

end end end