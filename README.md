# Uncommon Stack Overflow in Recursive Hack Function

This repository demonstrates an uncommon error in Hack: a stack overflow caused by a deeply recursive function. While Hack's runtime often prevents such crashes, overly recursive functions, especially with large inputs, can still exhaust the call stack.

The `bug.hack` file contains a simple factorial function that exhibits this behavior. The `bugSolution.hack` provides an iterative solution to avoid the stack overflow.

This example showcases the importance of carefully considering recursion depth when dealing with large inputs or complex recursive algorithms in Hack.