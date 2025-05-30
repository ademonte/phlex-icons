# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkFilled < Base
      def view_template
        render Bookmark.new(variant: :filled, **attrs)
      end
    end
  end
end
