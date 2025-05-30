# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailFilled < Base
      def view_template
        render Mail.new(variant: :filled, **attrs)
      end
    end
  end
end
