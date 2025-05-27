# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartLineUpOutline < Flowbite::Base
      def view_template
        render GeneralChartLineUp.new(variant: :outline, **attrs)
      end
    end
  end
end
