# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterVSmallFilled < Base
      def view_template
        render LetterVSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
