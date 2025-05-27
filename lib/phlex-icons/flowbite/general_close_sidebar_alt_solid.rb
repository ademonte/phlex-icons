# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCloseSidebarAltSolid < Flowbite::Base
      def view_template
        render GeneralCloseSidebarAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
