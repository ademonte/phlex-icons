# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderBottomPlusOutline < Base
      def view_template
        render BorderBottomPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
