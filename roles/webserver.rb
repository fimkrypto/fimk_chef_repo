name "webserver"
description "Systems that serve HTTP and HTTPS"
run_list(
  "recipe[apache2]",
  "recipe[apache2::mod_ssl]"
)
default_attributes(
  "apache" => {
    "listen" => {
      "*" => ["80", "443"]
    },
    "docroot_dir" => "/var/www"
  }
)