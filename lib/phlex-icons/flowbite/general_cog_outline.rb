# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCogOutline < Flowbite::Base
      def view_template
        render GeneralCog.new(variant: :outline, **attrs)
      end
    end
  end
end
