# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBookSolid < Flowbite::Base
      def view_template
        render GeneralBook.new(variant: :solid, **attrs)
      end
    end
  end
end
