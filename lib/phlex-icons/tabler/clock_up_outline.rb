# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockUpOutline < Base
      def view_template
        render ClockUp.new(variant: :outline, **attrs)
      end
    end
  end
end
