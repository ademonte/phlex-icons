# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewWeekFilled < Base
      def view_template
        render CalendarViewWeek.new(variant: :filled, **attrs)
      end
    end
  end
end
