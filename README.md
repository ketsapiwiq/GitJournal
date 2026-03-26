<p align="center">
  <img width="400" height="auto" src="https://gitjournal.io/images/logo.png">
  <br/>Mobile first Markdown Notes integrated with Git</b>
</p>

> **Note:** This is a fork of [GitJournal](https://github.com/GitJournal/GitJournal) with vibecoded fixes for my personal use. Consider it "slopware" if you will - use at your own risk or stick to well-crafted original project.

## Changes Since Fork

This fork includes the following fixes over the upstream repository:

### Bug Fixes
- **Fix large repo cloning**: Fixed pack file decoding to handle large repositories, uses fork with fixes at [ketsapiwiq/dart-git](https://github.com/ketsapiwiq/dart-git)
- **Revert stdlibc dependency**
- Quick ugly fixes to make the build work on CI (env vars, signing, etc.)
- Quick stacktrace edit to get more debug logs in FileStorage


<p align="center">
  <a href="https://www.gnu.org/licenses/agpl-3.0"><img alt="License: AGPL v3" src="https://img.shields.io/badge/License-AGPL%20v3-blue.svg"></a>
  </br>
  <a href="https://github.com/sponsors/vHanda"><img alt="Donate via GitHub" src="https://img.shields.io/badge/Sponsor-Github-%235a353"></a>
  </br>
</p>

# Summary

GitJournal is a note taking app focused on privacy and data portability. It stores all its notes in a standardized Markdown + YAML header format (optional). The notes are stored in a Git Repo of your choice - GitHub / Gitlab / Custom-provider. This means you can easily self host or host your notes in one of the many [Git providers](./docs/git_hosts.md).

# Screenshots

<p float="left">
<img src="https://gitjournal.io/screenshots/android/2020-06-04/en-GB/images/phoneScreenshots/Nexus 6P-1.png" width="240" height="auto">
<img src="https://gitjournal.io/screenshots/android/2020-06-04/en-GB/images/phoneScreenshots/Nexus 6P-2.png" width="240" height="auto">
<img src="https://gitjournal.io/screenshots/android/2020-06-04/en-GB/images/phoneScreenshots/Nexus 6P-4.png" width="240" height="auto">
<img src="https://gitjournal.io/screenshots/android/2020-06-04/en-GB/images/phoneScreenshots/Nexus 6P-5.png" width="240" height="auto">
<img src="https://gitjournal.io/screenshots/android/2020-06-04/en-GB/images/phoneScreenshots/Nexus 6P-6.png" width="240" height="auto">
<img src="https://gitjournal.io/screenshots/android/2020-06-04/en-GB/images/phoneScreenshots/Nexus 6P-7.png" width="240" height="auto">
<img src="https://gitjournal.io/screenshots/android/2020-06-04/en-GB/images/phoneScreenshots/Nexus 6P-16.png" width="240" height="auto">
<img src="https://gitjournal.io/screenshots/android/2020-06-04/en-GB/images/phoneScreenshots/Nexus 6P-11.png" width="240" height="auto">
<img src="https://gitjournal.io/screenshots/android/2020-06-04/en-GB/images/phoneScreenshots/Nexus 6P-13.png" width="240" height="auto">
<img src="https://gitjournal.io/screenshots/android/2020-06-04/en-GB/images/phoneScreenshots/Nexus 6P-12.png" width="240" height="auto">
<img src="https://gitjournal.io/screenshots/android/2020-06-04/en-GB/images/phoneScreenshots/Nexus 6P-18.png" width="240" height="auto">
<img src="https://gitjournal.io/screenshots/android/2020-06-04/en-GB/images/phoneScreenshots/Nexus 6P-20.png" width="240" height="auto">
</p>

# Migrating from Existing Apps

- [Google Keep](https://github.com/vHanda/google-keep-exporter)
- [Day One Classic](https://gist.github.com/sanzoghenzo/fb5011aa566292a4eb1b62fc7a4a50cc)
- [Narrate](https://gist.github.com/sanzoghenzo/fb5011aa566292a4eb1b62fc7a4a50cc)
- [Simplenote](https://github.com/isae/gitjournal-simplenote-exporter)

# Contributing

Please feel free to [open an issue](https://github.com/GitJournal/GitJournal/issues/new) for any bug or feature request. Additionally, you can vote on existing [Issues](https://github.com/GitJournal/GitJournal/issues?q=is%3Aissue+is%3Aopen+sort%3Areactions-%2B1-desc) by reacting with a '👍'.

# License

All code contributed by [Vishesh Handa](https://github.com/vhanda) is licensed under the [AGPL](https://www.gnu.org/licenses/agpl-3.0.en.html). All code contributed by anyone else is licensed under the Apache License 2.0. This is done so that GitJournal can avoid needing a CLA, and it can be distributed it on the Apple App Store which doesn't allow AGPL.

The documentation (including this file) and translations are under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
