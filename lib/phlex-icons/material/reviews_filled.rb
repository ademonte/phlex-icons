# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReviewsFilled < Base
      def view_template
        render Reviews.new(variant: :filled, **attrs)
      end
    end
  end
end
