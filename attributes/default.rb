#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default[:graylog2][:basedir] = "/var/graylog2"
default[:graylog2][:server][:version] = "0.9.5p1"
default[:graylog2][:web_interface][:version] = "0.9.5p2"

default[:graylog2][:mongodb][:host] = nil
default[:graylog2][:mongodb][:port] = nil
default[:graylog2][:mongodb][:max_connections] = 150
default[:graylog2][:mongodb][:database] = "graylog2"
default[:graylog2][:mongodb][:user] = nil
default[:graylog2][:mongodb][:password] = nil

default[:graylog2][:port] = 514
default[:graylog2][:collection_size] = 50000000
default[:graylog2][:email] = "graylog2@example.org"
default[:graylog2][:allow_deleting] = "false"
default[:graylog2][:send_stream_alarms] = true
default[:graylog2][:send_stream_subscriptions] = true
default[:graylog2][:stream_alarms_cron_minute] = "*/15"
default[:graylog2][:stream_subscriptions_cron_minute] = "*/15"
