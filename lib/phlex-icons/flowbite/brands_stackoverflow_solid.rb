# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsStackoverflowSolid < Flowbite::Base
      def view_template
        render BrandsStackoverflow.new(variant: :solid, **attrs)
      end
    end
  end
end
