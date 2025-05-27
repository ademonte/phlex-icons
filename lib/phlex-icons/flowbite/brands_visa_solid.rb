# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsVisaSolid < Flowbite::Base
      def view_template
        render BrandsVisa.new(variant: :solid, **attrs)
      end
    end
  end
end
