require('rspec')
require('MyHash')

describe("MyHash") do
  describe("#store") do
    it("store a key/value pair and returns its value") do
      test_hash = MyHash.new("kitten","cute")
      expect(test_hash.store()).to(eq("cute"))
    end
  end
#  describe("#fetch") do
#    it("retrieves a stored value by its key") do
#      test_hash = MyHash.new()
#      test_hash.store("kitten", "cute")
#      expect((test_hash).fetch("kitten")).to(eq("cute"))
#    end
#  end
end
