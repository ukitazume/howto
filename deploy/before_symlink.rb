run! "mkdir -p #{config.shared_path}/public"
run! "ln -s #{config.shared_path}/public #{config.release_path}/public/"
