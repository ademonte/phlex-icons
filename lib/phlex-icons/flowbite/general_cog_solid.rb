# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCogSolid < Flowbite::Base
      def view_template
        render GeneralCog.new(variant: :solid, **attrs)
      end
    end
  end
end
