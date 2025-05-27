# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFilterSolid < Flowbite::Base
      def view_template
        render GeneralFilter.new(variant: :solid, **attrs)
      end
    end
  end
end
