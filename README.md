# Docker image for php 5.2 legacy projects

This docker image is intended to work as a replacement for old legacy projects, running on old server.

Features:
* Features included from the [original repository](https://github.com/kuborgh/docker-php-5.2):
    * Based on Ubuntu 12.04
    * Apache MPM Prefork
    * PHP 5.2.17 as apache mod
    * Zend Optimizer
* Features added by Demin
    * Enable PHP on the default site.
    * Allow [short open tag](http://php.net/manual/en/ini.core.php#ini.short-open-tag).
    * Various updates and fixes.
