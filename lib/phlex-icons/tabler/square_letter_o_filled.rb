# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterOFilled < Base
      def view_template
        render SquareLetterO.new(variant: :filled, **attrs)
      end
    end
  end
end
