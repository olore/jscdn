require 'test_helper'

class JavascriptLibraryTest < ActiveSupport::TestCase

  test "creating a new library" do
    assert_difference("JavascriptLibrary.count") do
      JavascriptLibrary.create( :name       => "jquery",
                                :source_url => "http://jquery.com",
                                :version    => "1.8.3")
    end
  end

end
