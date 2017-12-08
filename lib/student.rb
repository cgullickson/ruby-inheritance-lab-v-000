class Student < User

  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << "information"
  end

  def knowledge
    @knowledge
  end

end
