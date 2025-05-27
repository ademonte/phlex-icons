# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EmojiThumbsUpOutline < Flowbite::Base
      def view_template
        render EmojiThumbsUp.new(variant: :outline, **attrs)
      end
    end
  end
end
