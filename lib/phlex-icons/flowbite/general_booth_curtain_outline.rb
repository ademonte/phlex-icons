# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBoothCurtainOutline < Flowbite::Base
      def view_template
        render GeneralBoothCurtain.new(variant: :outline, **attrs)
      end
    end
  end
end
