# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsInstagramOutline < Flowbite::Base
      def view_template
        render BrandsInstagram.new(variant: :outline, **attrs)
      end
    end
  end
end
