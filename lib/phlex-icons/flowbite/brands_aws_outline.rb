# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsAwsOutline < Flowbite::Base
      def view_template
        render BrandsAws.new(variant: :outline, **attrs)
      end
    end
  end
end
