require_relative 'p05_hash_map'
require_relative 'p04_linked_list'

class LRUCache
  def initialize(max, prc)
    @map = HashMap.new
    @store = LinkedList.new
    @max = max
    @prc = prc
  end

  def count
    map.count
  end

  def get(key)
  end

  def to_s
    "Map: " + map.to_s + "\n" + "Store: " + store.to_s
  end

  private
  attr_reader :store, :map

  def calc!(key)
  end

  def update_node!(node)
  end

  def eject!
  end
end
