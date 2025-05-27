# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralNewspaperOutline < Flowbite::Base
      def view_template
        render GeneralNewspaper.new(variant: :outline, **attrs)
      end
    end
  end
end
