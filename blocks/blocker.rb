class Blocker
  def execute(count=1)
    result = nil
    count.times do
      result = yield
    end
    result
  end
  def self.add_one
    yield + 1
  end
end
class Blocker
end
