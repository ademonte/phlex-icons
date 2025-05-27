# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDrawSquareSolid < Flowbite::Base
      def view_template
        render GeneralDrawSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
