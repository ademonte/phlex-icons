# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralRulerCombinedOutline < Flowbite::Base
      def view_template
        render GeneralRulerCombined.new(variant: :outline, **attrs)
      end
    end
  end
end
