# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerifiedFilled < Base
      def view_template
        render Verified.new(variant: :filled, **attrs)
      end
    end
  end
end
