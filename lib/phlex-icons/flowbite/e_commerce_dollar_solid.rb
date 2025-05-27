# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceDollarSolid < Flowbite::Base
      def view_template
        render ECommerceDollar.new(variant: :solid, **attrs)
      end
    end
  end
end
