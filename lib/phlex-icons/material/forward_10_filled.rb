# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward10Filled < Base
      def view_template
        render Forward10.new(variant: :filled, **attrs)
      end
    end
  end
end
