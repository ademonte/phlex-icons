# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLockOutline < Flowbite::Base
      def view_template
        render GeneralLock.new(variant: :outline, **attrs)
      end
    end
  end
end
