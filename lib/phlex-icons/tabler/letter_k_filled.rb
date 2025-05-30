# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterKFilled < Base
      def view_template
        render LetterK.new(variant: :filled, **attrs)
      end
    end
  end
end
