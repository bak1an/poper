module Poper
  module Rule
    class SeventyTwoCharLimit < Rule
      MSG = 'Every line should be 72 chars or less'

      def check(message)
        MSG if message.lines.any? { |line| line.length > 72 }
      end
    end
  end
end
