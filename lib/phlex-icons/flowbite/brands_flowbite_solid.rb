# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsFlowbiteSolid < Flowbite::Base
      def view_template
        render BrandsFlowbite.new(variant: :solid, **attrs)
      end
    end
  end
end
