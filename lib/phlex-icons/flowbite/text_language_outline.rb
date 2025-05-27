# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextLanguageOutline < Flowbite::Base
      def view_template
        render TextLanguage.new(variant: :outline, **attrs)
      end
    end
  end
end
