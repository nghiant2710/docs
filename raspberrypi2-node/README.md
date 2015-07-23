# Supported tags and respective `Dockerfile` links

-	[`0.10.38`, `0.10` (*node/raspberrypi2/0.10/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/3902cc720face5df280658d12bd96d5282d80269/node/raspberrypi2/0.10/Dockerfile)
-	[`0.10.38-onbuild`, `0.10-onbuild` (*node/raspberrypi2/0.10/onbuild/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/92f4aec4fbd7ee5617aab10d597abc21a1009ea2/node/raspberrypi2/0.10/onbuild/Dockerfile)
-	[`0.10.38-slim`, `0.10-slim` (*node/raspberrypi2/0.10/slim/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/92f4aec4fbd7ee5617aab10d597abc21a1009ea2/node/raspberrypi2/0.10/slim/Dockerfile)
-	[`0.10.38-wheezy`, `0.10-wheezy` (*node/raspberrypi2/0.10/wheezy/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/92f4aec4fbd7ee5617aab10d597abc21a1009ea2/node/raspberrypi2/0.10/wheezy/Dockerfile)
-	[`0.11.16`, `0.11` (*node/raspberrypi2/0.11/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/3902cc720face5df280658d12bd96d5282d80269/node/raspberrypi2/0.11/Dockerfile)
-	[`0.11.16-onbuild`, `0.11-onbuild` (*node/raspberrypi2/0.11/onbuild/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/92f4aec4fbd7ee5617aab10d597abc21a1009ea2/node/raspberrypi2/0.11/onbuild/Dockerfile)
-	[`0.11.16-slim`, `0.11-slim` (*node/raspberrypi2/0.11/slim/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/92f4aec4fbd7ee5617aab10d597abc21a1009ea2/node/raspberrypi2/0.11/slim/Dockerfile)
-	[`0.11.16-wheezy`, `0.11-wheezy` (*node/raspberrypi2/0.11/wheezy/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/92f4aec4fbd7ee5617aab10d597abc21a1009ea2/node/raspberrypi2/0.11/wheezy/Dockerfile)
-	[`0.12.4`, `0.12`, `0`, `latest` (*node/raspberrypi2/0.12/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/3902cc720face5df280658d12bd96d5282d80269/node/raspberrypi2/0.12/Dockerfile)
-	[`0.12.4-onbuild`, `0.12-onbuild`, `0-onbuild`, `onbuild` (*node/raspberrypi2/0.12/onbuild/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/92f4aec4fbd7ee5617aab10d597abc21a1009ea2/node/raspberrypi2/0.12/onbuild/Dockerfile)
-	[`0.12.4-slim`, `0.12-slim`, `0-slim`, `slim` (*node/raspberrypi2/0.12/slim/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/92f4aec4fbd7ee5617aab10d597abc21a1009ea2/node/raspberrypi2/0.12/slim/Dockerfile)
-	[`0.12.4-wheezy`, `0.12-wheezy`, `0-wheezy`, `wheezy` (*node/raspberrypi2/0.12/wheezy/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/92f4aec4fbd7ee5617aab10d597abc21a1009ea2/node/raspberrypi2/0.12/wheezy/Dockerfile)
-	[`0.9.12`, `0.9` (*node/raspberrypi2/0.9/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/3902cc720face5df280658d12bd96d5282d80269/node/raspberrypi2/0.9/Dockerfile)
-	[`0.9.12-onbuild`, `0.9-onbuild` (*node/raspberrypi2/0.9/onbuild/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/92f4aec4fbd7ee5617aab10d597abc21a1009ea2/node/raspberrypi2/0.9/onbuild/Dockerfile)
-	[`0.9.12-slim`, `0.9-slim` (*node/raspberrypi2/0.9/slim/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/92f4aec4fbd7ee5617aab10d597abc21a1009ea2/node/raspberrypi2/0.9/slim/Dockerfile)
-	[`0.9.12-wheezy`, `0.9-wheezy` (*node/raspberrypi2/0.9/wheezy/Dockerfile*)](https://github.com/resin-io-library/base-images/blob/92f4aec4fbd7ee5617aab10d597abc21a1009ea2/node/raspberrypi2/0.9/wheezy/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`resin/raspberrypi2-node`)](https://github.com/resin-io-library/official-images/blob/master/library/raspberrypi2-node) in the [`resin-io-library/official-images` GitHub repo](https://github.com/resin-io-library/official-images).

# What is Node.js?

Node.js is a software platform for scalable server-side and networking applications. Node.js applications are written in JavaScript and can be run within the Node.js runtime on Mac OS X, Windows, and Linux without changes.

Node.js applications are designed to maximize throughput and efficiency, using non-blocking I/O and asynchronous events. Node.js applications run single-threaded, although Node.js uses multiple threads for file and network events. Node.js is commonly used for real-time applications due to its asynchronous nature.

Node.js internally uses the Google V8 JavaScript engine to execute code; a large percentage of the basic modules are written in JavaScript. Node.js contains a built-in, asynchronous I/O library for file, socket, and HTTP communication. The HTTP and socket support allows Node.js to act as a web server without additional software such as Apache.

> [wikipedia.org/wiki/Node.js](https://en.wikipedia.org/wiki/Node.js)

![logo](https://raw.githubusercontent.com/resin-io-library/docs/master/raspberrypi2-node/logo.png)

# How to use this image

Systemd can be enabled by adding `ENV INITSYSTEM on` to your Dockerfile below the `FROM <Docker image>` line. This will trigger systemd init system on the Docker image.

## Create a `Dockerfile` in your Node.js app project

	FROM resin/raspberrypi2-node:onbuild
	# Enable systemd
	ENV INITSYSTEM on
	# replace this with your application's default port
	EXPOSE 8888

You can then build and run the Docker image:

	docker build -t my-nodejs-app .
	docker run -it --rm --name my-running-app my-nodejs-app

### Notes

The image assumes that your application has a file named [`package.json`](https://docs.npmjs.com/files/package.json) listing its dependencies and defining its [start script](https://docs.npmjs.com/misc/scripts#default-values).

## Run a single Node.js script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Node.js script by using the Node.js Docker image directly:

	docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp resin/raspberrypi2-node:latest node your-daemon-or-script.js

# License

View [license information](https://github.com/joyent/node/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.7.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/resin-io-library/base-images/issues).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/resin-io-library/base-images/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
