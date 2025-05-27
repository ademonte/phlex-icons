# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaMicrophoneSlashSolid < Flowbite::Base
      def view_template
        render MediaMicrophoneSlash.new(variant: :solid, **attrs)
      end
    end
  end
end
