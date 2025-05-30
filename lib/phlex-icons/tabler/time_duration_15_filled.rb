# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration15Filled < Base
      def view_template
        render TimeDuration15.new(variant: :filled, **attrs)
      end
    end
  end
end
