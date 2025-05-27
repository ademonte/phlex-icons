# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCashSolid < Flowbite::Base
      def view_template
        render ECommerceCash.new(variant: :solid, **attrs)
      end
    end
  end
end
