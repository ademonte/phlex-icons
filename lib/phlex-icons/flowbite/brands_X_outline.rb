# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsXOutline < Flowbite::Base
      def view_template
        render BrandsX.new(variant: :outline, **attrs)
      end
    end
  end
end
