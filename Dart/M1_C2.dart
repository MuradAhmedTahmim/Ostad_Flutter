void main(){
  String firstName='Murad';
  String lastName='Ahmed';
  String fullName='$firstName $lastName';
  print(fullName);
  print(fullName.contains('Murad'));
  print(fullName.toUpperCase());
  print(fullName.toLowerCase());
  print(fullName.length);

  var x=10; //var মানে হলো: "Dart, তুমি টাইপ নিজে বুঝে নাও"
            //একবার টাইপ ঠিক হয়ে গেলে সেটা আর চেঞ্জ করা যাবে না
            //এটা dynamic না
            //var হল একটা কিওয়ার্ড, যেটা দিয়ে তুমি কোনো ভ্যারিয়েবল ডিক্লেয়ার করতে পারো 
            //— কিন্তু তার টাইপটা Dart নিজে থেকে বুঝে নেয় (type inference)।

  print(x);

  x=20;
  print(x);

  // x='Murad';  Error দেখাবে,কারণ var keyword use করলে একবার টাইপ ঠিক হয়ে গেলে সেটা আর চেঞ্জ করা যাবে না। 

  dynamic y='Murad';
  print(y);
  
  y=10;
  print(y);

  y=true;
  print(y);

  y=20.30;
  print(y);

  //dynamic হলো একটা টাইপ (type keyword), যেটা দিয়ে তুমি এমন ভ্যারিয়েবল তৈরি করতে পারো
  //যেটা যেকোনো টাইপের মান রাখতে পারে, এবং পরেও তার টাইপ পরিবর্তনও করা যায়।


}