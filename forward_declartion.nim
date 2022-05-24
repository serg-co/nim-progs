proc bar(): int

proc foo(): float = bar().float
proc bar(): int   = foo().int

discard foo()
