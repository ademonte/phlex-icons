# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NoCopyrightFilled < Base
      def view_template
        render NoCopyright.new(variant: :filled, **attrs)
      end
    end
  end
end
