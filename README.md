# docker_railsapp

Simple Ruby on Rails app running on Docker with the app code separated out.

Rather than including app code in the image, we created an environment that clones a Ruby on Rails app. This uses a debian-based Ruby on Rails 4.1.6 image with development tools.

DockerHub: http://hub.docker.com/r/richardtylee/docker_railsapp/

This image is used as a base for an app code separation proof-of-concept. For a full explanation, please see:
http://richardtylee.com/blog/posts/how-to-make-docker-images-smaller-app-code-separation
