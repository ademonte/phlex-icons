# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextHorizontalLinesSolid < Flowbite::Base
      def view_template
        render TextHorizontalLines.new(variant: :solid, **attrs)
      end
    end
  end
end
