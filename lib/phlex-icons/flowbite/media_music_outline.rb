# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaMusicOutline < Flowbite::Base
      def view_template
        render MediaMusic.new(variant: :outline, **attrs)
      end
    end
  end
end
