# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralStarHalfSolid < Flowbite::Base
      def view_template
        render GeneralStarHalf.new(variant: :solid, **attrs)
      end
    end
  end
end
