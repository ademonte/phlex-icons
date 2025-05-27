# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartLineUpSolid < Flowbite::Base
      def view_template
        render GeneralChartLineUp.new(variant: :solid, **attrs)
      end
    end
  end
end
