# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery6BarOutlined < Base
      def view_template
        render Battery6Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
