name              'graylog2'
maintainer        'Peter Donald'
maintainer_email  'peter@realityforge.org'
license           'Apache 2.0'
description       'Installs and configures Graylog2'
version           '0.0.7'

recipe            'graylog2::default', 'Installs and configures Graylog2'

# Only supporting Ubuntu 10.x
supports 'ubuntu'

# OpsCode cookbook dependencies
depends 'apt'
depends 'apache2'
depends 'java'
depends 'mongodb'
