# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartOutline < Flowbite::Base
      def view_template
        render GeneralChart.new(variant: :outline, **attrs)
      end
    end
  end
end
