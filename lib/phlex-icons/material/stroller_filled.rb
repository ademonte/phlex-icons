# frozen_string_literal: true

module PhlexIcons
  module Material
    class StrollerFilled < Base
      def view_template
        render Stroller.new(variant: :filled, **attrs)
      end
    end
  end
end
