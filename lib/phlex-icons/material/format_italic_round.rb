# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatItalicRound < Base
      def view_template
        render FormatItalic.new(variant: :round, **attrs)
      end
    end
  end
end
