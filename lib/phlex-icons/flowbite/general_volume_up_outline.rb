# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralVolumeUpOutline < Flowbite::Base
      def view_template
        render GeneralVolumeUp.new(variant: :outline, **attrs)
      end
    end
  end
end
