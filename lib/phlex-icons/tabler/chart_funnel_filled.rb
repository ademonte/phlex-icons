# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartFunnelFilled < Base
      def view_template
        render ChartFunnel.new(variant: :filled, **attrs)
      end
    end
  end
end
