# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCashRegisterOutline < Flowbite::Base
      def view_template
        render ECommerceCashRegister.new(variant: :outline, **attrs)
      end
    end
  end
end
