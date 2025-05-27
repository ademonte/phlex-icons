# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLightbulbSolid < Flowbite::Base
      def view_template
        render GeneralLightbulb.new(variant: :solid, **attrs)
      end
    end
  end
end
