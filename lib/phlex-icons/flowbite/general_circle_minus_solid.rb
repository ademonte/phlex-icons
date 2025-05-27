# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCircleMinusSolid < Flowbite::Base
      def view_template
        render GeneralCircleMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
