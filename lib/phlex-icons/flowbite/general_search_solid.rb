# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralSearchSolid < Flowbite::Base
      def view_template
        render GeneralSearch.new(variant: :solid, **attrs)
      end
    end
  end
end
