# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderRightPlusFilled < Base
      def view_template
        render BorderRightPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
