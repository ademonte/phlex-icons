# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentDuplicateSolid < Base
      def view_template
        render DocumentDuplicate.new(variant: :solid, **attrs)
      end
    end
  end
end
