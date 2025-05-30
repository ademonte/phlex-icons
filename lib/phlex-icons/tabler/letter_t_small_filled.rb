# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterTSmallFilled < Base
      def view_template
        render LetterTSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
