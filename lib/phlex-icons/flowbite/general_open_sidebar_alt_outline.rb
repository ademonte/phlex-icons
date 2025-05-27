# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralOpenSidebarAltOutline < Flowbite::Base
      def view_template
        render GeneralOpenSidebarAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
