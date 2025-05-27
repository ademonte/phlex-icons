# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLockOpenSolid < Flowbite::Base
      def view_template
        render GeneralLockOpen.new(variant: :solid, **attrs)
      end
    end
  end
end
