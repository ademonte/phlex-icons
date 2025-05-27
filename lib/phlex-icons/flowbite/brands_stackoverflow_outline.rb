# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsStackoverflowOutline < Flowbite::Base
      def view_template
        render BrandsStackoverflow.new(variant: :outline, **attrs)
      end
    end
  end
end
