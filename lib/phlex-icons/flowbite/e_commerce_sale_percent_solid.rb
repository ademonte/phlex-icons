# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceSalePercentSolid < Flowbite::Base
      def view_template
        render ECommerceSalePercent.new(variant: :solid, **attrs)
      end
    end
  end
end
