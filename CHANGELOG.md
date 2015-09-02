zsh Cookbook CHANGELOG
======================
This file is used to list changes made in each version of the zsh cookbook.

## v1.0.2

* Add a chefignore file to prevent uploading unecessary files to the chef server
* Update the contributing document to the latest version
* Add issues_url and source_url metadata to metadata.rb for Chef 12
* Add a .travis.yml file for lint and unit testing
* Add additional files to the gitignore file
* Add a rubocop config and resolve all rubocop warnings
* Add a Gemfile for all test dependencies
* Update platforms in test Kitchen and swap yum -> yum-epel
* Add a basic chefspec cookbook converge test
* Update all references to Opscode to be Chef Software
* Update the Berkfile for the 3.X format
* Add Travis and cookbook version badges to the readme
* Document platform and chef requirements in the readme

## v1.0.1

* Add name attribute to metadata (for Chef 12)

## v1.0.0

* Improvements to toplevel files, docs, test harness, etc.

## v0.7.1

* Current public release.
