# Elixir Enum.reduce and Unexpected Exceptions

This repository demonstrates a potential issue when using `Enum.reduce` in Elixir with `throw` to handle specific conditions.

The `bug.exs` file shows code where an exception is thrown if the number 3 is encountered during the reduction.  This stops the reduction prematurely. While sometimes useful, this behavior can be unexpected if the goal is to continue the reduction despite a particular element's presence.

The `bugSolution.exs` offers a solution that handles the '3' case without interrupting the reduction using a conditional expression.