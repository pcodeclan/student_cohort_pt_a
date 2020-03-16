class StudentCohort

  #Constructor method
  def initialize(student_name, student_cohort,fav_prog_lang)
    @student_name = student_name
    @student_cohort = student_cohort
    @fav_prog_lang = fav_prog_lang
  end

#Get methods
  def student_name()
    return @student_name
  end

  def student_cohort()
    return @student_cohort
  end

  # Setter method
  def set_student_name(name)
    @student_name = name
  end

  def set_student_cohort(cohort)
    @student_cohort = cohort
  end

  #Talk method
  def make_student_talk(talk)
    return talk
  end

  #Get Favorite programming language
  def get_fav_prog_lang()
    return @fav_prog_lang
  end

end
