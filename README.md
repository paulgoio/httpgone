# HTTPGone

A simple nginx server that you can run in place of your original site you want to remove from search engine indexes

### Basic Example

* ```docker run -it --rm -p 8080:80 paulgoio/httpgone:production```

### How It Works

Simply put this image behind a reverse proxy and route traffic from a legacy website to port 80 of this container.
The Container itself is just an nginx server returning a http 410 Gone status code on every request. Search engines will remove your
site from their indexes after this status code.