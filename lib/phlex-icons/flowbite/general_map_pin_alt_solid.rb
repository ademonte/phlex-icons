# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMapPinAltSolid < Flowbite::Base
      def view_template
        render GeneralMapPinAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
