# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaMicrophoneSlashOutline < Flowbite::Base
      def view_template
        render MediaMicrophoneSlash.new(variant: :outline, **attrs)
      end
    end
  end
end
