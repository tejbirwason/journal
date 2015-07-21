require 'test_helper'

class EntryTest < ActiveSupport::TestCase
  
  def setup
    @entry = Entry.new(physical: "Jacked", emotional: "Solid", career: "Strong", relationships: "Process")
  end
  
  test "should be valid" do
    assert @entry.valid?
  end
  
  test "physical should be present" do
    @entry.physical = "  "
    assert_not @entry.valid?
  end
  
  test "emotional should be present" do
    @entry.emotional = "  "
    assert_not @entry.valid?
  end
  
  test "career should be present" do
    @entry.career = "  "
    assert_not @entry.valid?
  end
    test "relationships should be present" do
    @entry.relationships = "  "
    assert_not @entry.valid?
  end
end
