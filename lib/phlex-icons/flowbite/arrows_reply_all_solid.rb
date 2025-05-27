# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsReplyAllSolid < Flowbite::Base
      def view_template
        render ArrowsReplyAll.new(variant: :solid, **attrs)
      end
    end
  end
end
