# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsNpmSolid < Flowbite::Base
      def view_template
        render BrandsNpm.new(variant: :solid, **attrs)
      end
    end
  end
end
