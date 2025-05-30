# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeEditFilled < Base
      def view_template
        render EyeEdit.new(variant: :filled, **attrs)
      end
    end
  end
end
