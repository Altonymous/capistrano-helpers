require File.dirname(__FILE__) + '/../capistrano-helpers' if ! defined?(CapistranoHelpers)
require File.dirname(__FILE__) + '/branch'

CapistranoHelpers.with_configuration do
 
  namespace :deploy do
    desc "Write the name of the tag that we're deploying to a VERSION file"
    task :write_version_file do
      run "echo -n \"#{branch}\" > #{release_path}/VERSION"
      latest_commit_sha = `git log origin/1045_add_video_link | head -1`
      run "echo -n \"#{latest_commit_sha}\" > #{release_path}/VERSION"
    end

    desc "Get the current version deployed by reading the remote VERSION file"
    task :current_version_deployed, roles: :app do
      run "cat #release_path}/VERSION"
    end
  end

  before "deploy:finalize_update", "deploy:write_version_file"

end
