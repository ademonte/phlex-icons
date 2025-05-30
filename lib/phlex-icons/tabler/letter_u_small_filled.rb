# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterUSmallFilled < Base
      def view_template
        render LetterUSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
