# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaMusicSolid < Flowbite::Base
      def view_template
        render MediaMusic.new(variant: :solid, **attrs)
      end
    end
  end
end
