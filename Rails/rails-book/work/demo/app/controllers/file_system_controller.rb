class FileSystemController < ApplicationController
  def ls
    @files = Dir.glob('*')
  end
end
