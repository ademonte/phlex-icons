# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicFilled < Base
      def view_template
        render Music.new(variant: :filled, **attrs)
      end
    end
  end
end
