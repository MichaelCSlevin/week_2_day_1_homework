require("minitest/autorun")
require("minitest/rg")
require_relative("./day_1_lab")

class TestDayOneLab < MiniTest::Test

def test_get_name
  student = StudentDetails.new("Michael", 3)
  assert_equal("Michael", student.get_name())
end

def test_get_cohort
  student = StudentDetails.new("Michael", 3)
  assert_equal(3, student.get_cohort())
end

def test_set_student_name
  student = StudentDetails.new("Michael", 3)
  student.set_student_name("Big Jim")

  assert_equal("Big Jim", student.get_name())
end

def test_set_cohort
  student = StudentDetails.new("Michael", 3)
  student.set_cohort(33)

  assert_equal(33, student.get_cohort())
end

def test_student_talks
  student = StudentDetails.new("Michael", 3)
  assert_equal("I play Pokemon Go every day!", student.talk())
end

def test_fave_language
  student = StudentDetails.new("Michael", 3)
  assert_equal("I love Ruby!", student.fave_language("Ruby"))
end

end
