# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryFirstLeftFilled < Base
      def view_template
        render ArrowRotaryFirstLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
