class QuizQuestion {
  QuizQuestion(this.question, this.answers);

  final String question;
  final List<String> answers;

  List<String> getRandomAnswers() {
    final randomAnswers = List.of(answers);
    randomAnswers.shuffle();
    return randomAnswers;
  }
}
