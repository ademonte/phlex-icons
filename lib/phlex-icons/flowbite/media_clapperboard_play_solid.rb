# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaClapperboardPlaySolid < Flowbite::Base
      def view_template
        render MediaClapperboardPlay.new(variant: :solid, **attrs)
      end
    end
  end
end
