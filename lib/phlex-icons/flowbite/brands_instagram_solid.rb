# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsInstagramSolid < Flowbite::Base
      def view_template
        render BrandsInstagram.new(variant: :solid, **attrs)
      end
    end
  end
end
