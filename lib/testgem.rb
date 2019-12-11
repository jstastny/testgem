require "testgem/version"

module Testgem
  class Error < StandardError; end
  # Your code goes here...

  class Cli
    def hello
      puts "Hello from the gem. Version #{VERSION}"
    end
  end

end
