---
layout: default
title: Mirror
permalink: /mirror-info/
---

## Why

Historically, Linux Users Groups have hosted Linux mirrors.  Our goals with this project are as follows:

* Contribute to the Linux Community
* Provide fast access to mirrored content, especially on campus
* Involve students by contributing to a Linux Distribution

---

## What

Currently we are hosting a mirror for the [Void Linux](http://voidlinux.eu) distribution.

---

## How

Our mirror can be found at:

~~~
https://lug.utdallas.edu/mirror/void/
~~~

You can make this persistent using the following files:

* /etc/xbps.d/00-repository-main.conf

~~~
repository=https://lug.utdallas.edu/mirror/void/current
~~~

* /etc/xbps.d/10-repository-multilib.conf

~~~
repository=https://lug.utdallas.edu/mirror/void/current/multilib
~~~

* /etc/xbps.d/10-repository-nonfree.conf

~~~
repository=https://lug.utdallas.edu/mirror/void/current/nonfree
~~~

* /etc/xbps.d/10-repository-multilib-nonfree.conf

~~~
repository=https://lug.utdallas.edu/mirror/void/current/multilib/nonfree
~~~

---
