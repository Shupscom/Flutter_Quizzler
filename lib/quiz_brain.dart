import 'question.dart';
class QuizBrain{
    
    int _questionNumber = 0;

List<Question> _questionBank = [
    Question('You can lead a cow down stairs but not up stairs.',false),
    Question('Approximately one quarter of human bones are in the feet.',true),
    Question('A slug\'s blood is green.',true)
     
  ];

  void nextQuestion(){
    if(_questionNumber < _questionBank.length - 1){
      _questionNumber++;
    }
  }

  String getQuestionText(_questionNumber){
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer(_questionNumber){
    return _questionBank[_questionNumber].questionAnswer;
  }
}