# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFlagOutline < Flowbite::Base
      def view_template
        render GeneralFlag.new(variant: :outline, **attrs)
      end
    end
  end
end
