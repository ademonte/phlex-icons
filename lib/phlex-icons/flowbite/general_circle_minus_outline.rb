# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCircleMinusOutline < Flowbite::Base
      def view_template
        render GeneralCircleMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
