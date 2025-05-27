# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLockOpenOutline < Flowbite::Base
      def view_template
        render GeneralLockOpen.new(variant: :outline, **attrs)
      end
    end
  end
end
