# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextLanguageSolid < Flowbite::Base
      def view_template
        render TextLanguage.new(variant: :solid, **attrs)
      end
    end
  end
end
