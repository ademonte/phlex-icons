# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralShieldSolid < Flowbite::Base
      def view_template
        render GeneralShield.new(variant: :solid, **attrs)
      end
    end
  end
end
