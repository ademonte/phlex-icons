# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAdjustmentsVerticalSolid < Flowbite::Base
      def view_template
        render GeneralAdjustmentsVertical.new(variant: :solid, **attrs)
      end
    end
  end
end
