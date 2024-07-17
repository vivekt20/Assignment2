import 'dart:io';
void main(){
stdout.write("enter the first number:");
String? fnum=stdin.readLineSync()!;
int? newfnum=int.parse(fnum);

stdout.write("enter the second number:");
String? snum=stdin.readLineSync()!;
int? newsnum=int.parse(snum);

double? quotient=newfnum/newsnum;
int? remainder=newfnum%newsnum;
stdout.write("Quotient:$quotient\n");
stdout.write("Remainder:$remainder\n");
}
