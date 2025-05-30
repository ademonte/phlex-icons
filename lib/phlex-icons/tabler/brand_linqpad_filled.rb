# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLinqpadFilled < Base
      def view_template
        render BrandLinqpad.new(variant: :filled, **attrs)
      end
    end
  end
end
