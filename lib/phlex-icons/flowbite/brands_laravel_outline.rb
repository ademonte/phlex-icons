# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsLaravelOutline < Flowbite::Base
      def view_template
        render BrandsLaravel.new(variant: :outline, **attrs)
      end
    end
  end
end
