# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralOpenSidebarSolid < Flowbite::Base
      def view_template
        render GeneralOpenSidebar.new(variant: :solid, **attrs)
      end
    end
  end
end
