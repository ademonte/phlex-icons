# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPaletteOutline < Flowbite::Base
      def view_template
        render GeneralPalette.new(variant: :outline, **attrs)
      end
    end
  end
end
