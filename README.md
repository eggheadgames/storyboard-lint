# Storyboard Lint
Scan Xcode iOS storyboard files for potential problems.

## Usage

In this first incantation, StoryBoard lint will scan your project's `.storyboard` files for `MISPLACED=YES` entries, and complain when it finds one.

## Installation

1. Copy the file `StoryboardLint.sh` to your repository.
1. In Xcode, configure your build steps to run the file early in the build process

## Improvements

This script is in active use in Egghead Games projects and we'll continue to update it as we think of things. We will happily accept PRs too.

Currently planned:

 * scan all files before exiting, instead of stopping on the first
 * improve the instructions on this page
