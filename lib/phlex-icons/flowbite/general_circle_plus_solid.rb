# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCirclePlusSolid < Flowbite::Base
      def view_template
        render GeneralCirclePlus.new(variant: :solid, **attrs)
      end
    end
  end
end
