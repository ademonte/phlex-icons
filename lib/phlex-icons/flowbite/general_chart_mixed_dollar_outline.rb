# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartMixedDollarOutline < Flowbite::Base
      def view_template
        render GeneralChartMixedDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
