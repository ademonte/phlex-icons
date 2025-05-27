# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPlusOutline < Flowbite::Base
      def view_template
        render GeneralPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
