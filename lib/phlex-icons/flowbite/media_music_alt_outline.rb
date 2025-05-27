# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaMusicAltOutline < Flowbite::Base
      def view_template
        render MediaMusicAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
