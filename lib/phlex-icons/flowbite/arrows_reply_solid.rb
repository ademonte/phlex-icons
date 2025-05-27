# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsReplySolid < Flowbite::Base
      def view_template
        render ArrowsReply.new(variant: :solid, **attrs)
      end
    end
  end
end
