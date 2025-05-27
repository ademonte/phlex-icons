# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCalendarMonthOutline < Flowbite::Base
      def view_template
        render GeneralCalendarMonth.new(variant: :outline, **attrs)
      end
    end
  end
end
