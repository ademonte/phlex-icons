# frozen_string_literal: true

module PhlexIcons
  module Material
    class WashFilled < Base
      def view_template
        render Wash.new(variant: :filled, **attrs)
      end
    end
  end
end
