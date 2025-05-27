# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaListMusicOutline < Flowbite::Base
      def view_template
        render MediaListMusic.new(variant: :outline, **attrs)
      end
    end
  end
end
