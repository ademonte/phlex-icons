# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSpreadsheetFilled < Base
      def view_template
        render FileSpreadsheet.new(variant: :filled, **attrs)
      end
    end
  end
end
