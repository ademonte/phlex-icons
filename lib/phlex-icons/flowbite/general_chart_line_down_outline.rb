# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartLineDownOutline < Flowbite::Base
      def view_template
        render GeneralChartLineDown.new(variant: :outline, **attrs)
      end
    end
  end
end
