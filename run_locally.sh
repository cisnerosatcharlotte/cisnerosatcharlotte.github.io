# Instructions to build this template locally: https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/testing-your-github-pages-site-locally-with-jekyll
# Original template: https://github.com/greenelab/lab-website-template
# Icons cheat sheet: https://kapeli.com/cheat_sheets/Font_Awesome.docset/Contents/Resources/Documents/index

# This was modified from original form. Check the original template for more information.

source "$(brew --prefix)/opt/chruby/share/chruby/chruby.sh"
source "$(brew --prefix)/opt/chruby/share/chruby/auto.sh"
chruby ruby-3.1.3

bundle install
wait

bundle exec jekyll serve --open-url --livereload --trace
# bundle exec jekyll serve

# To preview your site, in your web browser, navigate to http://localhost:4000
