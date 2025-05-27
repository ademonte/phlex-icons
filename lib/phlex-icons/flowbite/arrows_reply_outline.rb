# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsReplyOutline < Flowbite::Base
      def view_template
        render ArrowsReply.new(variant: :outline, **attrs)
      end
    end
  end
end
