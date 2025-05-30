# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CkSquare < Base
      def view_template
        render Ck.new(variant: :square, **attrs)
      end
    end
  end
end
