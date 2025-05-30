# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteAltFilled < Base
      def view_template
        render NoteAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
