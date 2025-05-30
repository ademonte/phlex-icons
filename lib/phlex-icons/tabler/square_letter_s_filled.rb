# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterSFilled < Base
      def view_template
        render SquareLetterS.new(variant: :filled, **attrs)
      end
    end
  end
end
