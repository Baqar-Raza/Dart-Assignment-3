import 'dart:io';

void main() {
  print("<--- K-ELECTRIC BILL --->");
  print("Enter customer name: ");
  String? name = stdin.readLineSync();
  print("Enter current month: ");
  String? month = stdin.readLineSync();
  print("Enter number of units: ");
  num number_of_units = num.parse(stdin.readLineSync()!);
  num charges_per_unit = 5.6; //5 rupees and 6 paisas
  num net_amount_payable =   //within due date
      num.parse((number_of_units * charges_per_unit).toStringAsFixed(2));
  num late_payment_surcharge = num.parse(
      ((net_amount_payable * 5) / 100).toStringAsFixed(2)); //5 percent
  num gross_amount_payable = net_amount_payable + late_payment_surcharge;

  print("\nGenerating the bill, please wait.");
  print("\nCustomer Name: $name");
  print("Current Month: $month");
  print("Number of units: $number_of_units");
  print("Charges per unit: $charges_per_unit");
  print("Net Amount Payable (within due date): $net_amount_payable");
  print("Late Payment Surcharge: $late_payment_surcharge");
  print("Gross Amount Payable (after due date): $gross_amount_payable");
}