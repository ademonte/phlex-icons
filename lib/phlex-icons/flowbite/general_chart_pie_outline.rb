# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartPieOutline < Flowbite::Base
      def view_template
        render GeneralChartPie.new(variant: :outline, **attrs)
      end
    end
  end
end
