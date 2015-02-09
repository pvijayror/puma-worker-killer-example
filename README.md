# puma-worker-killer-example

Run puma with 

`puma -C puma.rb`

Navigate to `localhost:3000`, click 'Leak some RAM' link so create a memory leak.

Observe puma worker processes not being killed.

Checkout `pseudo-solution` branch and run `bin/puma -C puma.rb` for a hacky workaround.
