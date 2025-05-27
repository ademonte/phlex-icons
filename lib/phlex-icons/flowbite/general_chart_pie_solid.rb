# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartPieSolid < Flowbite::Base
      def view_template
        render GeneralChartPie.new(variant: :solid, **attrs)
      end
    end
  end
end
