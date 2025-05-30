# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LanguageKatakanaFilled < Base
      def view_template
        render LanguageKatakana.new(variant: :filled, **attrs)
      end
    end
  end
end
