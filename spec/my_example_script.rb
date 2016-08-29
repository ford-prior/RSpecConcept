#https://www.youtube.com/watch?v=HYYmiiOCLRY

#establishing class (I think its optional to add variables here)
class ReleaseHelper
  @version = nil
  @date = nil

  #to create a class constructor in Ruby you use a very specific method, called "initialize"
  def initialize (version, date)
    @version = version
    @date = date
  end

  def getReleaseVersion
    return @version
  end
  def setReleaseVersion (version)
    @version = version
  end

  def getReleaseDate
    return @date
  end
  def setReleaseDate (date)
    @date = date
  end

end