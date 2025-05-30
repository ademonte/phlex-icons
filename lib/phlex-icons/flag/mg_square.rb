# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MgSquare < Base
      def view_template
        render Mg.new(variant: :square, **attrs)
      end
    end
  end
end
