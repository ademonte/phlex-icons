# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitBranchDeletedFilled < Base
      def view_template
        render GitBranchDeleted.new(variant: :filled, **attrs)
      end
    end
  end
end
