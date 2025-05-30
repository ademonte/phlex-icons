# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterYSmallFilled < Base
      def view_template
        render LetterYSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
