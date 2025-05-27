# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMapPinAltOutline < Flowbite::Base
      def view_template
        render GeneralMapPinAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
