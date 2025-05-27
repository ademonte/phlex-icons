# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPaperPlaneOutline < Flowbite::Base
      def view_template
        render GeneralPaperPlane.new(variant: :outline, **attrs)
      end
    end
  end
end
