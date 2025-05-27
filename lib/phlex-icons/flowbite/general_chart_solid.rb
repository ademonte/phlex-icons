# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartSolid < Flowbite::Base
      def view_template
        render GeneralChart.new(variant: :solid, **attrs)
      end
    end
  end
end
