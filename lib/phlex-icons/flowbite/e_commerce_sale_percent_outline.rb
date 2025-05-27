# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceSalePercentOutline < Flowbite::Base
      def view_template
        render ECommerceSalePercent.new(variant: :outline, **attrs)
      end
    end
  end
end
