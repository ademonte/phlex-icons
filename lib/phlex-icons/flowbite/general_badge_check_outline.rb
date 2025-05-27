# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBadgeCheckOutline < Flowbite::Base
      def view_template
        render GeneralBadgeCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
