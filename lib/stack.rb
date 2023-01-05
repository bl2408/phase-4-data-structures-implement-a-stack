# your code here
class Stack
 

    def initialize
        @stack = []
    end

    def push value
        @stack.push value
    end

    def pop
        item = @stack.pop
        item
    end

    def peek
        @stack[-1]
    end

end
