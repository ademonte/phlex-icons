# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsNpmOutline < Flowbite::Base
      def view_template
        render BrandsNpm.new(variant: :outline, **attrs)
      end
    end
  end
end
