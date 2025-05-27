# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsFlowbiteOutline < Flowbite::Base
      def view_template
        render BrandsFlowbite.new(variant: :outline, **attrs)
      end
    end
  end
end
