# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralRulerCombinedSolid < Flowbite::Base
      def view_template
        render GeneralRulerCombined.new(variant: :solid, **attrs)
      end
    end
  end
end
