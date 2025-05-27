# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralRocketOutline < Flowbite::Base
      def view_template
        render GeneralRocket.new(variant: :outline, **attrs)
      end
    end
  end
end
