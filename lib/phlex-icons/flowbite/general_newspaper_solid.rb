# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralNewspaperSolid < Flowbite::Base
      def view_template
        render GeneralNewspaper.new(variant: :solid, **attrs)
      end
    end
  end
end
