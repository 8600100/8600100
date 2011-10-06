maintainer        "Opscode, Inc."
maintainer_email  "cookbooks@opscode.com"
license           "Apache 2.0"
description       "Installs Java runtime."
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "1.1"

depends "apt"

recipe "java6", "Installs Java runtime"
recipe "java6::openjdk", "Installs the OpenJDK flavor of Java"
recipe "java6::sun", "Installs the Sun flavor of Java"

%w{ debian ubuntu centos redhat fedora }.each do |os|
  supports os
end