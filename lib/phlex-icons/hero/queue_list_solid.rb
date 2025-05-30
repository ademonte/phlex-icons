# frozen_string_literal: true

module PhlexIcons
  module Hero
    class QueueListSolid < Base
      def view_template
        render QueueList.new(variant: :solid, **attrs)
      end
    end
  end
end
