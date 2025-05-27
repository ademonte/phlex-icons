# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCirclePlusOutline < Flowbite::Base
      def view_template
        render GeneralCirclePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
