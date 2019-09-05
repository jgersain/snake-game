# Snake Game

## El famoso juego de la viborita... utilizando Ruby 2D

Quick start for Ubuntu

- Update system `sudo apt-get update` 
- Install ruby-install https://github.com/postmodern/ruby-install#install
- Install chruby https://github.com/postmodern/chruby#install
- Install the following packages `libsdl2-dev libsdl2-image-dev libsdl2-mixer-dev libsdl2-ttf-dev`
- `ruby-install --jobs={number_of_cpus_i_want_to_use} ruby-{RUBY_VERSION} -- --disable-install-rdoc`
- git clone the snake game repo
- `cd` into the repo
- `chruby ruby-{RUBY_VERSION}`
- `gem install bundler`
- `bundle install`

- run test example `bundle exec ruby test/actions_test.rb`
- run game `bundle exec ruby src/app.rb`