# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsTailwindSolid < Flowbite::Base
      def view_template
        render BrandsTailwind.new(variant: :solid, **attrs)
      end
    end
  end
end
