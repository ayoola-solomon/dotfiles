# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.

echo "› sudo softwareupdate -i -a"
sudo softwareupdate -i -a

# First things first: the shell
test $SHELL = '/bin/zsh' || chsh -s /bin/zsh

test -d ~/.zgen || git clone https://github.com/tarjoilija/zgen.git ~/.zgen
