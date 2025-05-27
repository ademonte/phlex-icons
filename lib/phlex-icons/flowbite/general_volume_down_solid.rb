# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralVolumeDownSolid < Flowbite::Base
      def view_template
        render GeneralVolumeDown.new(variant: :solid, **attrs)
      end
    end
  end
end
