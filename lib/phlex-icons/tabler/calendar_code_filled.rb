# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarCodeFilled < Base
      def view_template
        render CalendarCode.new(variant: :filled, **attrs)
      end
    end
  end
end
