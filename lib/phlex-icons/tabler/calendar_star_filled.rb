# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarStarFilled < Base
      def view_template
        render CalendarStar.new(variant: :filled, **attrs)
      end
    end
  end
end
