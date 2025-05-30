# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPeanutOutline < Base
      def view_template
        render BrandPeanut.new(variant: :outline, **attrs)
      end
    end
  end
end
