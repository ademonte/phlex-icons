# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCloseSidebarOutline < Flowbite::Base
      def view_template
        render GeneralCloseSidebar.new(variant: :outline, **attrs)
      end
    end
  end
end
