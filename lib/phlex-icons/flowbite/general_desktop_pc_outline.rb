# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDesktopPcOutline < Flowbite::Base
      def view_template
        render GeneralDesktopPc.new(variant: :outline, **attrs)
      end
    end
  end
end
