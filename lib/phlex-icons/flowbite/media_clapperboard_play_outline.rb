# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaClapperboardPlayOutline < Flowbite::Base
      def view_template
        render MediaClapperboardPlay.new(variant: :outline, **attrs)
      end
    end
  end
end
