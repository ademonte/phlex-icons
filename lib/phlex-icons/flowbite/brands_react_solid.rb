# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsReactSolid < Flowbite::Base
      def view_template
        render BrandsReact.new(variant: :solid, **attrs)
      end
    end
  end
end
