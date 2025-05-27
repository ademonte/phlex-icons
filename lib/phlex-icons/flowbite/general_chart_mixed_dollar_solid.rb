# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartMixedDollarSolid < Flowbite::Base
      def view_template
        render GeneralChartMixedDollar.new(variant: :solid, **attrs)
      end
    end
  end
end
