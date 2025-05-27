# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCalendarMonthSolid < Flowbite::Base
      def view_template
        render GeneralCalendarMonth.new(variant: :solid, **attrs)
      end
    end
  end
end
