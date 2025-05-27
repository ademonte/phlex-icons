# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralVolumeDownOutline < Flowbite::Base
      def view_template
        render GeneralVolumeDown.new(variant: :outline, **attrs)
      end
    end
  end
end
