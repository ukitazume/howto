run! "mkdir  #{config.shared_path}/public"
run! "ln -nfs #{config.shared_path}/public #{config.release_path}/public"
