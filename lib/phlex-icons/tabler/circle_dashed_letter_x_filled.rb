# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterXFilled < Base
      def view_template
        render CircleDashedLetterX.new(variant: :filled, **attrs)
      end
    end
  end
end
