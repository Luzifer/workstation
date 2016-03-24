# Luzifer / workstation

Having many customizations on my workstation I wanted to have a chance to replicate them to a new machine in case my machine gets stolen or happens to break down somehow. Also I wanted to have a documented state of my machine so I started to put all those configurations and install commands into some repository to have a single command to get my setup back if former mentioned cases happens.

## What can it do?

- Install some NPM tools in my homedir
- Checkout my configurations from a (currently secret) repository
- Install some fonts from the network into my fonts dir
- Install homebrew taps and packages

## Will this work for me out of the box?

Nope. You probably need another setup but as most of the steps documented in this repository reads their configurations from `vars/...` you only need to edit some `.yaml` files to change the behaviour. Most likely you want to remove the `tasks/config.yml` from the `setup.yml` because you're handling configurations different.
