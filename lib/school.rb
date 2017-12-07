class School

  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    if !@roster.include?(grade)
      @roster[grade] = []
      @roster[grade] << student
    else
      @roster[grade] << student
    end
  end




end
