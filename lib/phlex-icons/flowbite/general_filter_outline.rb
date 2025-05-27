# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFilterOutline < Flowbite::Base
      def view_template
        render GeneralFilter.new(variant: :outline, **attrs)
      end
    end
  end
end
