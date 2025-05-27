# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EmojiThumbsDownSolid < Flowbite::Base
      def view_template
        render EmojiThumbsDown.new(variant: :solid, **attrs)
      end
    end
  end
end
