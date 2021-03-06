if node[:os] == "windows"
  default[:omnibus_updater][:version] = nil
  default[:omnibus_updater][:force_latest] = false
  default[:omnibus_updater][:cache_dir] = Chef::Config[:file_cache_path]
  default[:omnibus_updater][:cache_omnibus_installer] = false
  default[:omnibus_updater][:prerelease] = false
  default[:omnibus_updater][:disabled] = false
  default[:omnibus_updater][:always_download] = false
  default[:omnibus_updater][:prevent_downgrade] = false
  default[:omnibus_updater][:scheduled_task_delay] = 3
end
