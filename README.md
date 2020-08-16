<p align="center">
  <img src="https://github.com/luathn/gemfd/raw/master/images/gemfd-logo.png" alt="GemFd Logo"/>
</p>

----------
*****GemFd** is a tool for finding gems. Already have a lot of tools for finding gems on github but I just want to make it prettier with **GemFd**

## Installation
GemFd's installation is pretty standard:
```sh
$ gem install gemfd
```

## Quickstart
Just type `gemfd search + {gemname} ` in your terminal.
```sh
gemfd search httparty
```
<p align="center">
  <img src="https://github.com/luathn/gemfd/raw/master/images/demo_result.png" alt="Demo result"/>
</p>


## Config
You can config table header fields in file: ~/.gemfd.yml

Example:
```sh
header_fields:
  - name
  - version
  - authors
  - downloads
  - info
  - source_code_uri
  - homepage_uri
  - documentation_uri
  - metadata
  - bug_tracker_uri
  - project_uri
  - sha
  - platform
  - changelog_uri
  - licenses
  - gem_uri
  - mailing_list_uri
  - wiki_uri
  - version_downloads
```

