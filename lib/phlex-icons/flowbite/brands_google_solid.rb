# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsGoogleSolid < Flowbite::Base
      def view_template
        render BrandsGoogle.new(variant: :solid, **attrs)
      end
    end
  end
end
