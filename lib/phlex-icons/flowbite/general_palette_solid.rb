# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPaletteSolid < Flowbite::Base
      def view_template
        render GeneralPalette.new(variant: :solid, **attrs)
      end
    end
  end
end
