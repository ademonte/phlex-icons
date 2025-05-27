# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsAwsSolid < Flowbite::Base
      def view_template
        render BrandsAws.new(variant: :solid, **attrs)
      end
    end
  end
end
