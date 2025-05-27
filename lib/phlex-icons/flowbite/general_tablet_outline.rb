# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTabletOutline < Flowbite::Base
      def view_template
        render GeneralTablet.new(variant: :outline, **attrs)
      end
    end
  end
end
