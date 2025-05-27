# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaMicrophoneOutline < Flowbite::Base
      def view_template
        render MediaMicrophone.new(variant: :outline, **attrs)
      end
    end
  end
end
