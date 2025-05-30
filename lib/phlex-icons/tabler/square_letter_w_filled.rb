# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterWFilled < Base
      def view_template
        render SquareLetterW.new(variant: :filled, **attrs)
      end
    end
  end
end
