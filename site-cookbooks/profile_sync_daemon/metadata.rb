# frozen_string_literal: true

name 'profile_sync_daemon'
maintainer 'Giacomo Bagnoli'
maintainer_email 'gbagnoli@gmail.com'
license 'MIT'
description 'Installs and configure profile_sync_daemon'
long_description 'Installs and configur profile_sync_daemon'
version '0.1.0'

depends 'apt'
issues_url 'https://github.com/gbagnoli/devmachine/issues'
source_url 'https://github.com/gbagnoli/devmachine'
chef_version '>=14'
supports 'ubuntu', '>= 16.04'
supports 'debian', '>= 8.9'
