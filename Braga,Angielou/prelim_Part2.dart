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
 
 if(finalGrade == passing){
    print("You are Passed");
 }else{
    print("You are Failed");
 }
 
}