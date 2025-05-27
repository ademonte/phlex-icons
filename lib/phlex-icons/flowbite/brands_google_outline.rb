# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsGoogleOutline < Flowbite::Base
      def view_template
        render BrandsGoogle.new(variant: :outline, **attrs)
      end
    end
  end
end
