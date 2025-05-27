# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsDribbbleSolid < Flowbite::Base
      def view_template
        render BrandsDribbble.new(variant: :solid, **attrs)
      end
    end
  end
end
