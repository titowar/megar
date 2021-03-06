# Collection manager for folders
class Megar::Folders
  include Megar::CatalogItem

  # Returns the root (cloud drive) folder
  def root
    @root ||= find_by_type(2)
  end

  # Returns the inbox folder
  def inbox
    @inbox ||= find_by_type(3)
  end

  # Returns the trash folder
  def trash
    @trash ||= find_by_type(4)
  end

end