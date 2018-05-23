# try-dequeue

I have been trying to use [Dequeue](http://hackage.haskell.org/package/dequeue-0.1.12/docs/Data-Dequeue.html) but I have not figured out how to define `q0`.
Do you have any ideas?

```shell
/Users/williamrusnack/Documents/haskell_practice/try-dequeue/src/Main.hs:9:11: error:
    • Ambiguous type variable ‘q0’ arising from a use of ‘empty’
      prevents the constraint ‘(Dequeue q0)’ from being solved.
      Relevant bindings include a :: q0 a (bound at src/Main.hs:9:7)
      Probable fix: use a type annotation to specify what ‘q0’ should be.
      These potential instance exist:
        instance [safe] Dequeue BankersDequeue -- Defined in ‘Data.Dequeue’
    • In the expression: empty
      In an equation for ‘a’: a = empty
      In the expression:
        do let a = empty
           let a' = pushFront a 'a'
           let b = first a'
           print b
  |
9 |   let a = D.empty
  |           ^^^^^^^
```
