# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsVisaOutline < Flowbite::Base
      def view_template
        render BrandsVisa.new(variant: :outline, **attrs)
      end
    end
  end
end
