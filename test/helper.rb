$LOAD_PATH.unshift(File.expand_path(File.join(File.dirname(__FILE__), '../lib')))

require 'test/unit'
require 'openx'

TEST_URL = 'http://okapi.local:8008/www/api/v1/xmlrpc'
TEST_USERNAME = 'asmith'
TEST_PASSWORD = 'adready'
#TEST_URL = 'http://localhost/~aaron/openx-2.5.67-beta/www/api/v1/xmlrpc'
#TEST_USERNAME = 'admin'
#TEST_PASSWORD = 'vendo'
