```hack
function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
```
This code will cause a stack overflow error if the input is a large number.  The recursive calls to `foo` will consume too much stack space.  This is an uncommon error in Hack because it's often caught by the HHVM runtime before it causes a crash, but in large or deeply recursive functions, it can still happen.