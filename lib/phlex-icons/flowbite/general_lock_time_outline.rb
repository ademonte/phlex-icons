# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLockTimeOutline < Flowbite::Base
      def view_template
        render GeneralLockTime.new(variant: :outline, **attrs)
      end
    end
  end
end
