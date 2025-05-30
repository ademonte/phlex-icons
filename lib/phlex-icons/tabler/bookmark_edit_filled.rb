# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkEditFilled < Base
      def view_template
        render BookmarkEdit.new(variant: :filled, **attrs)
      end
    end
  end
end
