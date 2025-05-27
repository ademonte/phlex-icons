# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCalendarWeekOutline < Flowbite::Base
      def view_template
        render GeneralCalendarWeek.new(variant: :outline, **attrs)
      end
    end
  end
end
