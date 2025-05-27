# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLockTimeSolid < Flowbite::Base
      def view_template
        render GeneralLockTime.new(variant: :solid, **attrs)
      end
    end
  end
end
