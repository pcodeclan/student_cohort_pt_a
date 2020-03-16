require('minitest/autorun')
require('minitest/reporters')
require_relative('../student_cohort')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new()

class TestStudentCohort < MiniTest::Test

  def setup()
    @student1=StudentCohort.new("Peter","G18","Ruby")
  end

  def test_student_name()
    assert_equal("Peter",@student1.student_name())
  end

  def test_student_cohort()
    assert_equal("G18",@student1.student_cohort())
  end

  def test_set_student_name()
    @student1.set_student_name("Barry")
    assert_equal("Barry",@student1.student_name())
  end

  def test_set_student_cohort()
    @student1.set_student_cohort("G17")
    assert_equal("G17",@student1.student_cohort())
  end

  def test_make_student_talk()
    talk = @student1.make_student_talk("I can talk")
    assert_equal("I can talk",talk)
  end

  def test_fav_prog_lang()
    if assert_equal("Ruby",@student1.get_fav_prog_lang())
    p "I love Ruby"
  end
 end

end
