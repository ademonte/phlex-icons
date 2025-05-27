# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTabletSolid < Flowbite::Base
      def view_template
        render GeneralTablet.new(variant: :solid, **attrs)
      end
    end
  end
end
