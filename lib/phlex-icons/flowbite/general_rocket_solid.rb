# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralRocketSolid < Flowbite::Base
      def view_template
        render GeneralRocket.new(variant: :solid, **attrs)
      end
    end
  end
end
