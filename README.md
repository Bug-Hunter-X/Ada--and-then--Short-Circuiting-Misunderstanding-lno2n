# Ada 'and then' Short-Circuiting Issue

This example demonstrates a common misunderstanding regarding the 'and then' operator in Ada.  Unlike some languages (e.g., C, C++, Python) that use short-circuiting for logical AND, Ada's 'and then' operator does *not* short-circuit.  This means that both operands are always evaluated, potentially leading to errors if the second operand depends on the result of the first.  The provided code shows how a runtime exception could occur if the second condition involves a reference that is only valid if the first condition is true. A solution is provided in `bugSolution.ada` that demonstrates a safer approach to avoid potential runtime errors.