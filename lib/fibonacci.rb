class Fixnum
  def fibonacci
    prev = 0
    curr = 1
    (self - 1).times do
      store = curr
      curr += prev
      prev = store
    end
    curr
  end
end
