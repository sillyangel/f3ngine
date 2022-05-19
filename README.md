<p align="center"><img src="https://raw.githubusercontent.com/sillyangel/f3ngine-static/3d5be3846b5238b712e17257b44a11a6163f27ef/logo.png" height="200">
</p>

<h1 align="center">F3NGINE</h1>

<p align="center">Frontend of UV<br><br>
Read more over at <a href="https://github.com/titaniumnetwork-dev/Ultraviolet">Ultraviolet</a> for on how it works  Features is listed down below</p>

## Quick deployments
[![Deploy to Heroku](https://raw.githubusercontent.com/BinBashBanana/deploy-buttons/master/buttons/remade/heroku.svg)](https://heroku.com/deploy/?template=https://github.com/sillyangel/f3ngine)
[![Run on Replit](https://raw.githubusercontent.com/BinBashBanana/deploy-buttons/master/buttons/remade/replit.svg)](https://replit.com/github/sillyangel/f3ngine)

## Features
- CAPTCHA support along with hCAPTCHA support
- URL encoding settings to further hide activity when using Ultraviolet
- Configuration all done on the client-side via service-workers
- Speed in comparison to other web proxies that fully proxy content
- Blacklist setting and more for easy hosting
- Security in mind and leak prevention
- Frequent updates to improve site support or fix security issues

## Technologies Used
- Service Workers
- HTML, JS, CSS rewriting
- Parse5
- Acorn.js

## Supported Sites
- [Youtube](https://www.youtube.com)
- [CAPTCHA/hCAPTCHA](https://www.captcha.net)
- [Spotify](https://spotify.com)
- [Discord](https://discord.com)
- [Reddit](https://reddit.com)
- [GeForce NOW](https://play.geforcenow.com/) (Partially Supported)
- And more!

## Technologies Used
- Service Workers
- HTML, JS, CSS rewriting
- Parse5
- Acorn.js


## Table of Contents
- [Installation And Setup](#installation-and-setup)
- [Basic Guide](#basic-guide)
- [Replit Setup Guide](#replit-setup-guide)
- [Comprehensive Guide](#comprehensive-guide)
- [Configuration](https://github.com/titaniumnetwork-dev/Ultraviolet/tree/main#configuration)
- [Frontend](https://github.com/titaniumnetwork-dev/Ultraviolet/tree/main#static-files)
- [Core Scripts](https://github.com/titaniumnetwork-dev/Ultraviolet/tree/main#core-scripts)

# Installation and Setup

Installation of Ultraviolet is simple. You can find a Tl;DR of the installation and setup process just below. If you are unfamiliar with the "standard" installation process, look a bit farther down for a more comprehensive installation and setup guide.

## Basic Guide

```sh
$ git clone https://github.com/titaniumnetwork-dev/Ultraviolet-Node --recursive
$ cd Ultraviolet-Node
$ npm install
$ npm start
```

## Replit Setup Guide

To setup on Replit, first click on the "Run on Replit" button. After loading into your repl, run the following commands:
```sh
$ npm install
$ chmod +x main.sh
$ ./main.sh
```

You will only have to run the second command once. It just allows `main.sh` to be executed. By running `main.sh`, you will update any submodules and will start the app.

**Note**: If you choose not to use `main.sh`, but would rather just run all commands manually, please note that you will have to manually install submodules by running `git update submodules --init`. Without it, `static` will not be installed, and that is a required directory.

## Comprehensive Guide

Below will describe a comprehensive guide to install Ultraviolet on Linux machines.

To clone the repository, simply run the following command:

```sh
$ git clone https://github.com/titaniumnetwork-dev/Ultraviolet-Node --recursive
```

The `--recursive` flag will clone the repository and all submodules.

To begin work on the actual setup, cd into the repository. You can do so by running the following command:

```sh
$ cd Ultraviolet-Node
```

From here, you can update your submodules and install your dependencies. To do so, run the following command:

```sh
$ npm install
```

Finally, to start Ultraviolet, run the following command:

```sh
$ npm start
```

You can then find Ultraviolet on `http://127.0.0.1:8080`. If you would like to change the port UV will be running on, edit the last line in `index.mjs`. 

Please note that UV will not function without HTTPS. If you are hosting on Replit or Heroku, this won't be a problem as they provide you with SSL/TLS by default and will automatically apply it to your instance, however if you are attempting to host UV on a different platform, such as a personal server, you **WILL** need to use HTTPS. 





# Authors

- Caracal.js (Creator of Ultraviolet)
- Titanium network UV 
- Divide (Creator of TOMP)


# Credits
- https://github.com/tomphttp
- https://github.com/titaniumnetwork-dev/Ultraviolet

## Technologies Used
- TN's UV Core Scripts
- Tomphttp
