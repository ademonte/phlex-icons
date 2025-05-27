# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAdjustmentsHorizontalSolid < Flowbite::Base
      def view_template
        render GeneralAdjustmentsHorizontal.new(variant: :solid, **attrs)
      end
    end
  end
end
