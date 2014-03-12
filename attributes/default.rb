default[:leiningen][:version] = "2.3.4"
default[:leiningen][:install_script] = "https://github.com/technomancy/leiningen/raw/#{leiningen[:version]}/bin/lein"
default[:leiningen][:jar_url] = "https://leiningen.s3.amazonaws.com/downloads/leiningen-#{leiningen[:version]}-standalone.jar"
default[:leiningen][:jar_dir] = "/usr/share/java"
