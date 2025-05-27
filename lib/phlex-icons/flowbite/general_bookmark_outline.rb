# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBookmarkOutline < Flowbite::Base
      def view_template
        render GeneralBookmark.new(variant: :outline, **attrs)
      end
    end
  end
end
