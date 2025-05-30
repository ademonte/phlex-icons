# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterOOutline < Base
      def view_template
        render LetterO.new(variant: :outline, **attrs)
      end
    end
  end
end
