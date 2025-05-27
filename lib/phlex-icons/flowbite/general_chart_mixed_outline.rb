# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartMixedOutline < Flowbite::Base
      def view_template
        render GeneralChartMixed.new(variant: :outline, **attrs)
      end
    end
  end
end
