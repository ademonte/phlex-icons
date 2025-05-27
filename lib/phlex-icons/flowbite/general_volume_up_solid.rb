# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralVolumeUpSolid < Flowbite::Base
      def view_template
        render GeneralVolumeUp.new(variant: :solid, **attrs)
      end
    end
  end
end
