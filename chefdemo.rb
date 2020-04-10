package 'package_name' do
    action :install
end
execute 'name' do
    command 'command'
    action :run
end
service '' do
    action :start
end
template 'destination_path' do
    source 'source_file'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
timezone 'name' do
    timezone 'UTC'
    action :set
end
