# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPlusSolid < Flowbite::Base
      def view_template
        render GeneralPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
