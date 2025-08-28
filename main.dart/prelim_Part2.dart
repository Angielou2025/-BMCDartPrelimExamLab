import 'dart:io';

void main(){

 const double passing = 60.0;
 const double maximumPassibleForScoreAssignment = 100.0;
 const double assignmentWeight = 0.2;
 const double midtermWeight = 0.3;
 const double finalExamWeight = 0.5;

 print("Student's Name :");
 String? name = stdin.readLineSync();
  
 print("Assignment :");
 double assignment =double.parse(stdin.readLineSync()!);

 print("Midterm :");
 double midterm =double.parse(stdin.readLineSync()!);

 print("FinalExam :");
 double finalExam =double.parse(stdin.readLineSync()!);


 double finalGrade = (assignment / maximumPassibleForScoreAssignment) * (assignmentWeight * 100 ) 
                   + (midterm / maximumPassibleForScoreAssignment ) * (midtermWeight * 100)
                   + (finalExam / maximumPassibleForScoreAssignment) * (finalExamWeight *100);
                   

 print("\nName :${name}");
 print("Indvidual sacore :${assignment}"); 
 print("Final :${finalGrade}");
 
 if(finalGrade >= passing){  //Gumawa po ako ng condition kung ang final grade niya ay == o mataas sa passing average na 60 pag >= 60 ang i priprint You are pa kapag hinidi naman daw You are failed.
    print("You are Passed");
 }else{
    print("You are Failed");
 }
 
}

/// This is a basic calculator for Our Grade parang Grading system.