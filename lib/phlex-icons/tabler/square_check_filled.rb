# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareCheckFilled < Base
      def view_template
        render SquareCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
