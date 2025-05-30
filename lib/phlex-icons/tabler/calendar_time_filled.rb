# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarTimeFilled < Base
      def view_template
        render CalendarTime.new(variant: :filled, **attrs)
      end
    end
  end
end
