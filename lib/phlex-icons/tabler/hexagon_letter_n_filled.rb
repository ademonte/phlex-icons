# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterNFilled < Base
      def view_template
        render HexagonLetterN.new(variant: :filled, **attrs)
      end
    end
  end
end
