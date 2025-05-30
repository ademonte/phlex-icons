# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDots3Filled < Base
      def view_template
        render ChartDots3.new(variant: :filled, **attrs)
      end
    end
  end
end
