class Person
  def name = (person_name)
    @person_name = person_name
  end

  def foo
    puts @person_name
  end
end

v = Person.new
v.name = 'Tom'
v.foo
