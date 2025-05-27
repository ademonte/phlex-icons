# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralStarOutline < Flowbite::Base
      def view_template
        render GeneralStar.new(variant: :outline, **attrs)
      end
    end
  end
end
