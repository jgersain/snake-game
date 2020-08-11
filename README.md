# Snake Game 🐍

## El famoso juego de la viborita... utilizando [Ruby 2D](https://www.ruby2d.com/)

Quick start for Ubuntu

- Update System `sudo apt-get update`
- Install [ruby-install](https://github.com/postmodern/ruby-install#install)
- Install [chruby](https://github.com/postmodern/chruby#install)
- Install the following packages `libsdl2-dev libsdl2-image-dev libsdl2-mixer-dev libsdl2-ttf-dev`
- Install ruby with `ruby-install --jobs={number_of_cpus_i_want_to_use} ruby-{RUBY_VERSION} -- --disable-install-rdoc`
- Clone the repository and enter to the project directory
- Run `chruby ruby-{RUBY_VERSION}`
- Install dependencies manager `gem install bundler`
- Install project dependencies `bundle install`

- run test example `bundle exec ruby test/actions_test.rb`

- run game `bundle exec ruby src/app.rb`
