# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EmojiFaceGrinStarsOutline < Flowbite::Base
      def view_template
        render EmojiFaceGrinStars.new(variant: :outline, **attrs)
      end
    end
  end
end
