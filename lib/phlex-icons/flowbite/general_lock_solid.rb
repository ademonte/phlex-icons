# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLockSolid < Flowbite::Base
      def view_template
        render GeneralLock.new(variant: :solid, **attrs)
      end
    end
  end
end
