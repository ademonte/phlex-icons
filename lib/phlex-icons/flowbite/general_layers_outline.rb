# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLayersOutline < Flowbite::Base
      def view_template
        render GeneralLayers.new(variant: :outline, **attrs)
      end
    end
  end
end
