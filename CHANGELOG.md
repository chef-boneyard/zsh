# zsh Cookbook CHANGELOG
This file is used to list changes made in each version of the zsh cookbook.

## v2.0.0 (02-08-2016)
- Marked the cookbook as deprecated.  See the readme for more information
- Use the multipackage cookbook to handle the installation
- Add integration testing in Travis CI with kitchen-docker

## v1.0.3 (9-21-2015)
- Updated Rubocop config to use our standard rules
- Updated Contributing and testing docs to the latest
- Added a Maintainers file
- Added additional testing gems to the Gemfile
- Updated Foodcritic dep to 5.0
- Update URLs to the chef-cookbooks Github org
- Added a Rakefile for easier testing
- Added Oracle Linux to the metadata
- Added long_description to the metadata

## v1.0.2 (9-03-2015)
- Add a chefignore file to prevent uploading unecessary files to the chef server
- Update the contributing document to the latest version
- Add issues_url and source_url metadata to metadata.rb for Chef 12
- Add a .travis.yml file for lint and unit testing
- Add additional files to the gitignore file
- Add a rubocop config and resolve all rubocop warnings
- Add a Gemfile for all test dependencies
- Update platforms in test Kitchen and swap yum -> yum-epel
- Add a basic chefspec cookbook converge test
- Update all references to Opscode to be Chef Software
- Update the Berkfile for the 3.X format
- Add Travis and cookbook version badges to the readme
- Document platform and chef requirements in the readme

## v1.0.1
- Add name attribute to metadata (for Chef 12)

## v1.0.0
- Improvements to toplevel files, docs, test harness, etc.

## v0.7.1
- Current public release.
