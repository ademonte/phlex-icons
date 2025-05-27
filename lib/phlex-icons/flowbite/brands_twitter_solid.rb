# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsTwitterSolid < Flowbite::Base
      def view_template
        render BrandsTwitter.new(variant: :solid, **attrs)
      end
    end
  end
end
