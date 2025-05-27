# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaMusicAltSolid < Flowbite::Base
      def view_template
        render MediaMusicAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
