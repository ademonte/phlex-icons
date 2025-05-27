# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCloseSidebarSolid < Flowbite::Base
      def view_template
        render GeneralCloseSidebar.new(variant: :solid, **attrs)
      end
    end
  end
end
