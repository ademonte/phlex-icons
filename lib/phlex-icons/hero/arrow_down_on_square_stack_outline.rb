# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownOnSquareStackOutline < Base
      def view_template
        render ArrowDownOnSquareStack.new(variant: :outline, **attrs)
      end
    end
  end
end
