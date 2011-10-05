maintainer       "HTC"
maintainer_email "rostislav_pashuto@htc.com"
license          "All rights reserved"
description      "Installs/Configures apistack"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

#depends "java"

#recipe "java", "Installs Java runtime"
#recipe "java::openjdk", "Installs the OpenJDK flavor of Java"
recipe "java::sun", "Installs the Sun flavor of Java"

%w{ debian ubuntu centos redhat fedora }.each do |os|
  supports os
end
  
