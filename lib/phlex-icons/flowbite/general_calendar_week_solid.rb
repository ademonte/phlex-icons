# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCalendarWeekSolid < Flowbite::Base
      def view_template
        render GeneralCalendarWeek.new(variant: :solid, **attrs)
      end
    end
  end
end
