# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCashOutline < Flowbite::Base
      def view_template
        render ECommerceCash.new(variant: :outline, **attrs)
      end
    end
  end
end
