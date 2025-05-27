# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EmojiThumbsUpSolid < Flowbite::Base
      def view_template
        render EmojiThumbsUp.new(variant: :solid, **attrs)
      end
    end
  end
end
