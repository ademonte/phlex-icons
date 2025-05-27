# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartMixedSolid < Flowbite::Base
      def view_template
        render GeneralChartMixed.new(variant: :solid, **attrs)
      end
    end
  end
end
