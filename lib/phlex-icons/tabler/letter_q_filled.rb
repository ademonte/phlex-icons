# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterQFilled < Base
      def view_template
        render LetterQ.new(variant: :filled, **attrs)
      end
    end
  end
end
