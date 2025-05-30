# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctagonMinusFilled < Base
      def view_template
        render OctagonMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
