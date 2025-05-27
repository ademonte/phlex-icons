# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralOpenSidebarAltSolid < Flowbite::Base
      def view_template
        render GeneralOpenSidebarAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
