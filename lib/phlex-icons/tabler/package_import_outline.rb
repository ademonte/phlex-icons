# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PackageImportOutline < Base
      def view_template
        render PackageImport.new(variant: :outline, **attrs)
      end
    end
  end
end
