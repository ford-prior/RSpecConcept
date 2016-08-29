#https://www.youtube.com/watch?v=HYYmiiOCLRY

require 'rspec'
require_relative 'my_example_script'

describe 'Testing ReleaseHelper class' do

  context  "Test the Release version" do
    it "should get initialized Release version as 12.1" do
      TestRelease = ReleaseHelper.new(12, "08/01/2016")
      release_version = TestRelease.getReleaseVersion
      puts "Version initialized as " + release_version.to_s + "."
    end
    it "should set Release version to 13" do
      TestRelease = ReleaseHelper.new(12, "08/01/2016")
      release_version = TestRelease.setReleaseVersion(13)
      puts "Version changed to " + release_version.to_s + "."
    end
  end

  context  "Test the Release date" do
    it "should get initialized Release date as 8/1/2016" do
      TestRelease = ReleaseHelper.new(12, "08/01/2016")
      release_date = TestRelease.getReleaseDate
      puts "Date initialized as " + release_date + "."
    end
    it "should set Release date to 9/1/2016" do
      TestRelease = ReleaseHelper.new(12, "08/01/2016")
      release_date = TestRelease.setReleaseDate("09/01/2016")
      puts "Date changed to " + release_date + "."
    end
  end

end