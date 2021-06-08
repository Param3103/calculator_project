// we are given an equation in a string "12+4" and we have to evaluate it

class Equation{
  int evaluate(expression) {
    if ((expression.split("")).contains("+")){
      // "21+4"
      int val = 0;
      expression = expression.split("+");
      //["21", "4"]
      for( num i = 0 ; i <= expression.length; i++ ) {
        val += expression[i];
      }
    }

  }
}