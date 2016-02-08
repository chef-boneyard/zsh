# zsh Cookbook
[![Build Status](https://travis-ci.org/chef-cookbooks/zsh.svg?branch=master)](https://travis-ci.org/chef-cookbooks/zsh) [![Cookbook Version](https://img.shields.io/cookbook/v/zsh.svg)](https://supermarket.chef.io/cookbooks/zsh)

Installs zsh package and documentation.

# DEPRECATION NOTICE
We believe this cookbook provides little value to the community as the entire actual codebase is less than 10 lines. We have decided to deprecate it, so we can focus our effort on complex cookbooks that provide more value to the overall Chef community. If you have thoughts on how this cookbook could be redesigned to provide more value to the community please reach out to us at cookbooks@chef.io.

## Requirements
### Platforms
- Ubuntu/Debian
- RHEL/CentOS and derivatives
- Fedora
- FreeBSD

### Chef
- Chef 12.0+

### Cookbooks
- `multipackage`
- `compat_resources`

## Usage
Wherever you have users who want to use `zsh` as their login shell, use this recipe. For example, add `recipe[zsh]` to a base role applied to all nodes.

## License & Authors
**Author:** Cookbook Engineering Team ([cookbooks@chef.io](mailto:cookbooks@chef.io))

**Copyright:** 2008-2015, Chef Software, Inc.

```
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
