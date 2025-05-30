# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddTaskFilled < Base
      def view_template
        render AddTask.new(variant: :filled, **attrs)
      end
    end
  end
end
