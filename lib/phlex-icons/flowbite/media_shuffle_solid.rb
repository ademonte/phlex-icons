# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaShuffleSolid < Flowbite::Base
      def view_template
        render MediaShuffle.new(variant: :solid, **attrs)
      end
    end
  end
end
