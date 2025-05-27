# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaShuffleOutline < Flowbite::Base
      def view_template
        render MediaShuffle.new(variant: :outline, **attrs)
      end
    end
  end
end
