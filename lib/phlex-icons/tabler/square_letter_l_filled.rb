# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterLFilled < Base
      def view_template
        render SquareLetterL.new(variant: :filled, **attrs)
      end
    end
  end
end
