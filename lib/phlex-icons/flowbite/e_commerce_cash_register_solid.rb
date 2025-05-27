# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCashRegisterSolid < Flowbite::Base
      def view_template
        render ECommerceCashRegister.new(variant: :solid, **attrs)
      end
    end
  end
end
