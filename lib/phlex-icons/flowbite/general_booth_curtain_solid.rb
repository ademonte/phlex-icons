# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBoothCurtainSolid < Flowbite::Base
      def view_template
        render GeneralBoothCurtain.new(variant: :solid, **attrs)
      end
    end
  end
end
