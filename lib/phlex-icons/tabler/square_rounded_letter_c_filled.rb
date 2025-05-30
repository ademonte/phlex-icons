# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterCFilled < Base
      def view_template
        render SquareRoundedLetterC.new(variant: :filled, **attrs)
      end
    end
  end
end
