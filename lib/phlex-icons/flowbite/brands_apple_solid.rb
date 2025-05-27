# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsAppleSolid < Flowbite::Base
      def view_template
        render BrandsApple.new(variant: :solid, **attrs)
      end
    end
  end
end
