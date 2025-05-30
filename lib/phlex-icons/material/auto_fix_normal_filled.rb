# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixNormalFilled < Base
      def view_template
        render AutoFixNormal.new(variant: :filled, **attrs)
      end
    end
  end
end
