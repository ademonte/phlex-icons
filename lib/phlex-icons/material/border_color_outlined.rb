# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderColorOutlined < Base
      def view_template
        render BorderColor.new(variant: :outlined, **attrs)
      end
    end
  end
end
