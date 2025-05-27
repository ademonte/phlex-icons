# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextHorizontalLinesOutline < Flowbite::Base
      def view_template
        render TextHorizontalLines.new(variant: :outline, **attrs)
      end
    end
  end
end
