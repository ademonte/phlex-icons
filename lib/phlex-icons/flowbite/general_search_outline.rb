# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralSearchOutline < Flowbite::Base
      def view_template
        render GeneralSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
