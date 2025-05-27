# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsLinkedinSolid < Flowbite::Base
      def view_template
        render BrandsLinkedin.new(variant: :solid, **attrs)
      end
    end
  end
end
