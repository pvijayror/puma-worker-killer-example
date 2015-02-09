# puma-worker-killer-example

Run puma with 

`puma -C puma.rb`

Navigate to `localhost:3000`, click 'Leak some RAM' link so simulate create a memory leak.

Observe puma worker processes not being killed.
