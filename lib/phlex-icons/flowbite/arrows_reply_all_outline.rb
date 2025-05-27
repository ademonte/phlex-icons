# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsReplyAllOutline < Flowbite::Base
      def view_template
        render ArrowsReplyAll.new(variant: :outline, **attrs)
      end
    end
  end
end
