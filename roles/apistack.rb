name "apistack"
description "apistack application server."

override_attributes(
# install java attributes override
    "java" => {
      "install_flavor" => "sun",
      "version" => "6u27",
      "rpm_url1" => "http://root/distrib",
      "rpm_checksum" => "5e96d8e824491ee78487f972fbf631b0"
    }
)


run_list(
  "recipe[java]"
)


