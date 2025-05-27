# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBookmarkSolid < Flowbite::Base
      def view_template
        render GeneralBookmark.new(variant: :solid, **attrs)
      end
    end
  end
end
