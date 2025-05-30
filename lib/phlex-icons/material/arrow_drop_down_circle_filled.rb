# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropDownCircleFilled < Base
      def view_template
        render ArrowDropDownCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
