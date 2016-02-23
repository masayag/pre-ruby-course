class StringExt

  def initialize(first, second)
    @concated = first + second
    @substracted = first.gsub(second, '')
  end

  def concat()
    @concated
  end

  def substract()
    @substracted
  end
end
