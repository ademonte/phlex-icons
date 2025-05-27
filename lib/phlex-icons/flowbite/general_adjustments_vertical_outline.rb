# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAdjustmentsVerticalOutline < Flowbite::Base
      def view_template
        render GeneralAdjustmentsVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
