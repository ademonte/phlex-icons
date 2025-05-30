# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorFillFilled < Base
      def view_template
        render FormatColorFill.new(variant: :filled, **attrs)
      end
    end
  end
end
