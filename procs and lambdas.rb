greet = Proc.new { |name| puts "Hello #{name}"}

greet.class

greet.call("Antonio")



################################################################


class Transaction
    def exec
        puts "executing transaction"
        if block_given?
            yield
        end
    end
end