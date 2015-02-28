# Supported tags and respective `Dockerfile` links

-	[`0.10.36`, `0.10` (*0.10/Dockerfile*)](https://github.com/resin-io-library/docker-node/blob/5bca320dbf01b25125a2785fe3aeddea644f57c4/0.10/Dockerfile)
-	[`0.10.36-onbuild`, `0.10-onbuild` (*0.10/onbuild/Dockerfile*)](https://github.com/resin-io-library/docker-node/blob/0a0c83fa341710b6a55a07c3eadc9a44a6bc84fe/0.10/onbuild/Dockerfile)
-	[`0.10.36-slim`, `0.10-slim` (*0.10/slim/Dockerfile*)](https://github.com/resin-io-library/docker-node/blob/5bca320dbf01b25125a2785fe3aeddea644f57c4/0.10/slim/Dockerfile)
-	[`0.10.36-wheezy`, `0.10-wheezy` (*0.10/wheezy/Dockerfile*)](https://github.com/resin-io-library/docker-node/blob/5bca320dbf01b25125a2785fe3aeddea644f57c4/0.10/wheezy/Dockerfile)
-	[`0.12.0`, `0.12`, `0`, `latest` (*0.12/Dockerfile*)](https://github.com/resin-io-library/docker-node/blob/5bca320dbf01b25125a2785fe3aeddea644f57c4/0.12/Dockerfile)
-	[`0.12.0-onbuild`, `0.12-onbuild`, `0-onbuild`, `onbuild` (*0.12/onbuild/Dockerfile*)](https://github.com/resin-io-library/docker-node/blob/0a0c83fa341710b6a55a07c3eadc9a44a6bc84fe/0.12/onbuild/Dockerfile)
-	[`0.12.0-slim`, `0.12-slim`, `0-slim`, `slim` (*0.12/slim/Dockerfile*)](https://github.com/resin-io-library/docker-node/blob/5bca320dbf01b25125a2785fe3aeddea644f57c4/0.12/slim/Dockerfile)
-	[`0.12.0-wheezy`, `0.12-wheezy`, `0-wheezy`, `wheezy` (*0.12/wheezy/Dockerfile*)](https://github.com/resin-io-library/docker-node/blob/5bca320dbf01b25125a2785fe3aeddea644f57c4/0.12/wheezy/Dockerfile)
-	[`0.8.28`, `0.8` (*0.8/Dockerfile*)](https://github.com/resin-io-library/docker-node/blob/0de2ce005deb23a5ec9eaa667c5f6128ec323f79/0.8/Dockerfile)
-	[`0.8.28-onbuild`, `0.8-onbuild` (*0.8/onbuild/Dockerfile*)](https://github.com/resin-io-library/docker-node/blob/0de2ce005deb23a5ec9eaa667c5f6128ec323f79/0.8/onbuild/Dockerfile)
-	[`0.8.28-slim`, `0.8-slim` (*0.8/slim/Dockerfile*)](https://github.com/resin-io-library/docker-node/blob/d7af46b394ccb3f4d9527cdd01e85b44edd2366b/0.8/slim/Dockerfile)
-	[`0.8.28-wheezy`, `0.8-wheezy` (*0.8/wheezy/Dockerfile*)](https://github.com/resin-io-library/docker-node/blob/0a0c83fa341710b6a55a07c3eadc9a44a6bc84fe/0.8/wheezy/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`resin/rpi-node`)](https://github.com/resin-io-library/official-images/blob/master/library/rpi-node) in the [`resin-io-library/official-images` GitHub repo](https://github.com/resin-io-library/official-images).

# What is Node.js?

Node.js is a software platform for scalable server-side and networking applications. Node.js applications are written in JavaScript and can be run within the Node.js runtime on Mac OS X, Windows, and Linux without changes.

Node.js applications are designed to maximize throughput and efficiency, using non-blocking I/O and asynchronous events. Node.js applications run single-threaded, although Node.js uses multiple threads for file and network events. Node.js is commonly used for real-time applications due to its asynchronous nature.

Node.js internally uses the Google V8 JavaScript engine to execute code; a large percentage of the basic modules are written in JavaScript. Node.js contains a built-in, asynchronous I/O library for file, socket, and HTTP communication. The HTTP and socket support allows Node.js to act as a web server without additional software such as Apache.

> [wikipedia.org/wiki/Node.js](https://en.wikipedia.org/wiki/Node.js)

![logo](https://raw.githubusercontent.com/resin-io-library/docs/master/rpi-node/logo.png)

# How to use this image

## Create a `Dockerfile` in your Node.js app project

	FROM resin/rpi-node:0.10-onbuild
	# replace this with your application's default port
	EXPOSE 8888

You can then build and run the Docker image:

	docker build -t my-nodejs-app .
	docker run -it --rm --name my-running-app my-nodejs-app

### Notes

The image assumes that your application has a file named [`package.json`](https://docs.npmjs.com/files/package.json) listing its dependencies and defining its [start script](https://docs.npmjs.com/misc/scripts#default-values).

## Run a single Node.js script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Node.js script by using the Node.js Docker image directly:

	docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp resin/rpi-node:0.10 node your-daemon-or-script.js

# License

View [license information](https://github.com/joyent/node/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/resin-io-library/docker-node/issues).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/resin-io-library/docker-node/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
