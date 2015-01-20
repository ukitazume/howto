run! "mkdir -p #{config.shared_path}/public"
run! "ln -s #{config.shared_path}/public #{config.release_path}/public/"
webroot = config.node[:engineyard]
# webroot = config.node['engineyard']['environment']['apps'].select{|app| app.values.include? "git://github.com/ukitazume/howto.git"}.first['components'].select{|comp| comp.keys.include? "php_webroot"}.first['php_webroot']
run! "cat \"#{webroot}\" >> /tmp/tmplog"

