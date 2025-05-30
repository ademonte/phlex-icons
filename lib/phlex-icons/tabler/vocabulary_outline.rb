# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VocabularyOutline < Base
      def view_template
        render Vocabulary.new(variant: :outline, **attrs)
      end
    end
  end
end
