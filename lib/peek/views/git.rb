module Peek
  module Views
    class Git < View
      def revision
        @revision ||= JSON.parse(ENV['MY_SHA_REVISION']) rescue {}
      end
    end
  end
end
