# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsTailwindOutline < Flowbite::Base
      def view_template
        render BrandsTailwind.new(variant: :outline, **attrs)
      end
    end
  end
end
