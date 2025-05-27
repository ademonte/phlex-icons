# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsDribbbleOutline < Flowbite::Base
      def view_template
        render BrandsDribbble.new(variant: :outline, **attrs)
      end
    end
  end
end
