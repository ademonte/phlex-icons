# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AeSquare < Base
      def view_template
        render Ae.new(variant: :square, **attrs)
      end
    end
  end
end
