# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsShareAllOutline < Flowbite::Base
      def view_template
        render ArrowsShareAll.new(variant: :outline, **attrs)
      end
    end
  end
end
