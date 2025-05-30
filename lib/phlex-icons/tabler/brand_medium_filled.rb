# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMediumFilled < Base
      def view_template
        render BrandMedium.new(variant: :filled, **attrs)
      end
    end
  end
end
