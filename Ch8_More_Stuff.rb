# 1.
def has_lab?(string)
  if string =~ /lab/
    puts string
  else
    puts "does not exist"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pan's Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")

# 2.
# Since the '.call' method was not used to invoke the block, nothing will be printed to the screen. It will return the Proc.

# 3.
# Exepction handling is a system of accounting for expected errors that may occur in your code.
# The problem it solves is your code from breaking if it has a chance of being used unpredictably.

# 4.
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# 5.
# The parameter for the 'execute' method does not include the '&' command, which tells Ruby to expect a block.
# The error is telling us that no arguments were given, because Ruby does not recognize the 'execute' block as an argument, due to the missing '&' command.