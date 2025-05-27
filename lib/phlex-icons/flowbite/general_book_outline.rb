# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBookOutline < Flowbite::Base
      def view_template
        render GeneralBook.new(variant: :outline, **attrs)
      end
    end
  end
end
