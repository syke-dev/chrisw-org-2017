docker run --rm \
--name "jekyll-container" \
--volume "$PWD/www:/jekyll_src" \
--workdir "/jekyll_src/_jekyll" \
--publish 4000:4000 \
sykedev/docker-jekyll \
jekyll serve --host=0.0.0.0
