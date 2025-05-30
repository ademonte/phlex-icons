# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BusStopFilled < Base
      def view_template
        render BusStop.new(variant: :filled, **attrs)
      end
    end
  end
end
