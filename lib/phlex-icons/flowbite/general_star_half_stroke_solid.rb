# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralStarHalfStrokeSolid < Flowbite::Base
      def view_template
        render GeneralStarHalfStroke.new(variant: :solid, **attrs)
      end
    end
  end
end
