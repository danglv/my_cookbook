name 'my-cookbook'
maintainer 'Danglv'
maintainer_email 'danglv10688@gmail.com'
license 'All Rights Reserved'
description 'Installs/Configures my-cookbook'
long_description 'Installs/Configures my-cookbook'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/danglv/my_cookbook/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/danglv/my_cookbook'

# -- ommitted metadata properties --

depends 'opsworks_ruby', '1.4.0'
depends 'packages', '~> 1.0.0'
