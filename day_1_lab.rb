class StudentDetails

  def initialize(input_name, input_cohort)
    @name = input_name
    @cohort = input_cohort
end

def get_name
  return @name
end

def get_cohort
  return @cohort
end

def set_student_name(new_name)
  @name = (new_name)
end

def set_cohort(new_cohort)
  @cohort = (new_cohort)
end

def talk
  return "I play Pokemon Go every day!"
end

def fave_language(language)
  return "I love #{language}!"
end

end

#######