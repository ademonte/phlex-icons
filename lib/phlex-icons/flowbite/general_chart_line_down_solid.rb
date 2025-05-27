# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartLineDownSolid < Flowbite::Base
      def view_template
        render GeneralChartLineDown.new(variant: :solid, **attrs)
      end
    end
  end
end
