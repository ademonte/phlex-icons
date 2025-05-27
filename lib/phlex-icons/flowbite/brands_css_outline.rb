# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsCssOutline < Flowbite::Base
      def view_template
        render BrandsCss.new(variant: :outline, **attrs)
      end
    end
  end
end
