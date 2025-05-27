# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralClockArrowSolid < Flowbite::Base
      def view_template
        render GeneralClockArrow.new(variant: :solid, **attrs)
      end
    end
  end
end
