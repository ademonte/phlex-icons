# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLayersSolid < Flowbite::Base
      def view_template
        render GeneralLayers.new(variant: :solid, **attrs)
      end
    end
  end
end
