# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterVFilled < Base
      def view_template
        render SquareLetterV.new(variant: :filled, **attrs)
      end
    end
  end
end
