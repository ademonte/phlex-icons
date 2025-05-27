# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralClockOutline < Flowbite::Base
      def view_template
        render GeneralClock.new(variant: :outline, **attrs)
      end
    end
  end
end
