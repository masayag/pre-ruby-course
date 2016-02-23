class StringExt

  def initialize(first, second)
    @concated = first + second
    @substracted = first.to_s.sub(second, '')
  end

  def concat()
    @concated
  end

  def substract()
    @substracted
  end
end
