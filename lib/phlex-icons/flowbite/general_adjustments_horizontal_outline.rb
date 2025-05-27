# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAdjustmentsHorizontalOutline < Flowbite::Base
      def view_template
        render GeneralAdjustmentsHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
