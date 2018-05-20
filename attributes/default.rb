# frozen_string_literal: true

default['logstash']['download_url'] = 'https://artifacts.elastic.co/downloads/logstash/logstash-6.2.4.tar.gz'
default['logstash']['checksum'] = '4040c2b6a1e9c6908b12885659021a35dca415c6b884cef6938fcc589e94431e'
default['logstash']['version'] = '6.2.4'

default['logstash']['user'] = 'logstash'
default['logstash']['group'] = 'logstash'
default['logstash']['prefix_root'] = '/opt'
