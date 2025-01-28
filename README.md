```
$ bundle exec steep check
# Type checking files:

.F

lib/foo.rb:3:15: [error] Unexpected positional argument
│ Diagnostic ID: Ruby::UnexpectedPositionalArgument
│
└     "".to_json(*args)
                 ~~~~~

Detected 1 problem from 1 file
```
