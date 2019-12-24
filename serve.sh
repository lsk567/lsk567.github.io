# bundle clean
# bundle install

if [ "$1" == "dev" ]; then
	bundle exec jekyll liveserve --config _config.dev.yml
else
	bundle exec jekyll liveserve
fi
