// we are given an equation in a string "12+4" and we have to evaluate it

class Equation{
  static eval(expression) {
    if ((expression.split("")).contains("+")){
      // "21+4"
      num val = 0;
      expression = expression.split("+");
      //["21", "4"]
      for( int i = 0 ; i < expression.length; i++ ) {
        String a = expression[i];
        val += int.parse(a);
      }
      return(val.toString());
    }
  }
}
