# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SjSquare < Base
      def view_template
        render Sj.new(variant: :square, **attrs)
      end
    end
  end
end
