zsh Cookbook
============

[![Build Status](https://travis-ci.org/chef-cookbooks/zsh.svg?branch=master)](https://travis-ci.org/chef-cookbooks/zsh)
[![Cookbook Version](https://img.shields.io/cookbook/v/zsh.svg)](https://supermarket.chef.io/cookbooks/zsh)

Installs zsh package and documentation.

Requirements
============

### Platforms
* Ubuntu
* Debian
* RHEL and derivitives (Amazon/CentOS/Oracle/Scientific)
* Fedora

### Chef
* Chef 11+

### Cookbooks
- none

Usage
=====

Whereever you have users who want to use `zsh` as their login shell,
use this recipe. For example, add `recipe[zsh]` to a base role applied
to all nodes.

License and Author
==================

Author:: Adam Jacob <adam@chef.io>

```text
Copyright:: 2008-2015, Chef Software, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
