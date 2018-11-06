module Kron
  class Repository
    def clone(repo_uri, force = false, verbose = false)
      RepoFetcher.from(repo_uri, force, verbose)
      # TODO: recovery the working directory from HEAD revision
    end

    def serve(single_pass = true)
      # TODO: serve a packed repository for remote access
    end
  end
end