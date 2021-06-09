// we are given an equation in a string "12+4" and we have to evaluate it
import 'dart:math';

class Equation{
  static eval(expression) {
    if ((expression.split("")).contains("(")){
      //(2+3)*4
      int left_index = expression.indexOf("(");
      int right_index = expression.indexOf(")");
      String new_exp = expression.substring(left_index + 1, right_index - 1);
      String val_new_exp = eval(new_exp);
      expression.replaceAll(new_exp, val_new_exp);
      return (expression);
    }

    if ((expression.split("")).contains("+")){
      // "21+4"
      num val = 0;
      expression = expression.split("+");
      //["21", "4"]
      String a = expression[0];
      String b = eval(a);
      val += int.parse(b);
      String c = expression[1];
      String d = eval(c);
      val += int.parse(d);
      print(val.toString());
      return(val.toString());
    }
    else if ((expression.split("")).contains("-")){
      // "21-4"
      num val = 0;
      expression = expression.split("-");
      //["21", "4"]
      String a = expression[0];
      String b = eval(a);
      val += int.parse(b);
      String c = expression[1];
      String d = eval(c);
      val -= int.parse(d);
      print(val.toString());
      return(val.toString());
    }
    else if ((expression.split("")).contains("x")){
      // "21-4"
      num val = 0;
      expression = expression.split("x");
      //["21", "4"]
      String a = expression[0];
      String b = eval(a);
      val += int.parse(b);
      String c = expression[1];
      String d = eval(c);
      val *= int.parse(d);
      print(val.toString());
      return(val.toString());
    }
    else if ((expression.split("")).contains("/")){
      // "21-4"
      num val = 0;
      expression = expression.split("/");
      //["21", "4"]
      String a = expression[0];
      String b = eval(a);
      val += int.parse(b);
      String c = expression[1];
      String d = eval(c);
      val /= int.parse(d);
      print(val.toString());
      return(val.toString());
    }
    else if ((expression.split("")).contains("^")){
      // "21-4"
      num val = 0;
      expression = expression.split("^");
      //["21", "4"]
      String a = expression[0];
      String b = eval(a);
      val += int.parse(b);
      String c = expression[1];
      String d = eval(c);
      val = pow(val, int.parse(d));
      print(val.toString());
      return(val.toString());
    }
    else{
      return(expression);
    }
  }
}
