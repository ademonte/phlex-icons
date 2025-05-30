# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeJsxOutline < Base
      def view_template
        render FileTypeJsx.new(variant: :outline, **attrs)
      end
    end
  end
end
