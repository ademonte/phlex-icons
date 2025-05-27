# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralShieldCheckOutline < Flowbite::Base
      def view_template
        render GeneralShieldCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
