# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonMinusFilled < Base
      def view_template
        render PentagonMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
