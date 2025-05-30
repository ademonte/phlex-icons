# frozen_string_literal: true

module PhlexIcons
  module Flag
    class RuSquare < Base
      def view_template
        render Ru.new(variant: :square, **attrs)
      end
    end
  end
end
