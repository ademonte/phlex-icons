# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsLaravelSolid < Flowbite::Base
      def view_template
        render BrandsLaravel.new(variant: :solid, **attrs)
      end
    end
  end
end
