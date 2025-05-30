# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquaresFilled < Base
      def view_template
        render Squares.new(variant: :filled, **attrs)
      end
    end
  end
end
