# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EmojiFaceGrinStarsSolid < Flowbite::Base
      def view_template
        render EmojiFaceGrinStars.new(variant: :solid, **attrs)
      end
    end
  end
end
