# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaComputerSpeakerSolid < Flowbite::Base
      def view_template
        render MediaComputerSpeaker.new(variant: :solid, **attrs)
      end
    end
  end
end
