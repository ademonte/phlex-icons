# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCloseSidebarAltOutline < Flowbite::Base
      def view_template
        render GeneralCloseSidebarAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
