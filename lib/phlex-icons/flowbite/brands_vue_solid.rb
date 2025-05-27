# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsVueSolid < Flowbite::Base
      def view_template
        render BrandsVue.new(variant: :solid, **attrs)
      end
    end
  end
end
