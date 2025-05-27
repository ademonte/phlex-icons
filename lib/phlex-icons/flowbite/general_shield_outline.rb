# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralShieldOutline < Flowbite::Base
      def view_template
        render GeneralShield.new(variant: :outline, **attrs)
      end
    end
  end
end
