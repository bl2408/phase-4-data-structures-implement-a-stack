# your code here
class Stack
 

    def initialize limit = nil
        @stack = []
        @limit = limit
    end

    def push value
        raise 'Stack Overflow' if full?

        @stack.push(value)

    end

    def pop
        item = @stack.pop
        item
    end

    def peek
        @stack[-1]
    end

    def size
        @stack.size
    end

    def empty?
        @stack.empty?
    end

    def full?
        @limit && @stack.length == @limit
    end

    def search target
        @stack.each_with_index do |item, index|
            return @stack.length - index - 1 if item == target
        end
        return -1
    end

end
