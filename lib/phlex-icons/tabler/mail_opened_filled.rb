# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailOpenedFilled < Base
      def view_template
        render MailOpened.new(variant: :filled, **attrs)
      end
    end
  end
end
