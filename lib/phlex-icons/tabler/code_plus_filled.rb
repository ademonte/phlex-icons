# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodePlusFilled < Base
      def view_template
        render CodePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
