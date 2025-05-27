# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaListMusicSolid < Flowbite::Base
      def view_template
        render MediaListMusic.new(variant: :solid, **attrs)
      end
    end
  end
end
