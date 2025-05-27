# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EmojiThumbsDownOutline < Flowbite::Base
      def view_template
        render EmojiThumbsDown.new(variant: :outline, **attrs)
      end
    end
  end
end
