# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaComputerSpeakerOutline < Flowbite::Base
      def view_template
        render MediaComputerSpeaker.new(variant: :outline, **attrs)
      end
    end
  end
end
