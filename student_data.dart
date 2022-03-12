void main() {
  var names = ['Baqar', 'Usman', 'Shayan'];
  var scores = [499, 399, 475];
  int total_marks = 500;

  num perc_1 =
      num.parse(((scores[0] / total_marks) * 100).toStringAsFixed(2));
  num perc_2 =
      num.parse(((scores[1] / total_marks) * 100).toStringAsFixed(2));
  num perc_3 =
      num.parse(((scores[2] / total_marks) * 100).toStringAsFixed(2));

  print(names[0] + " scored ${scores[0]} marks with a percentage of $perc_1%");
  print(names[1] + " scored ${scores[1]} marks with a percentage of $perc_2%");
  print(names[2] + " scored ${scores[2]} marks with a percentage of $perc_3%");
}