# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsLinkedinOutline < Flowbite::Base
      def view_template
        render BrandsLinkedin.new(variant: :outline, **attrs)
      end
    end
  end
end
