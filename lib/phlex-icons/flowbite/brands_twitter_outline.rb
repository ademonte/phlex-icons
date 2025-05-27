# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsTwitterOutline < Flowbite::Base
      def view_template
        render BrandsTwitter.new(variant: :outline, **attrs)
      end
    end
  end
end
