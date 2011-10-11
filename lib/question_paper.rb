class QuestionPaper
  def initialize()
    @questions=[]
  end
  def questions
     @questions
  end
  def add(question)
      @questions.push question
  end
  def total_marks
    sum=0
    @questions.each do |q|
      sum+=q.mark
    end
    sum
  end
end