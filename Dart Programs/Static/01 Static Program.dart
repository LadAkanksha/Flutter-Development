class Student {
  int? id;
  String? name;
  num? aadhar_no;
  num? per;

  static String? collge_name;

  Student(int i, String nm, num ano, num mark) {
    id = i;
    name = nm;
    aadhar_no = ano;
    per = mark;
  }
  void showData() {
    print("Id : $id");
    print("Name : $name");
    print("Aadhar No. : $aadhar_no");
    print("Marks : $per");
    print("College : $collge_name");
  }
}

int main() {
  Student.collge_name = "Sadguru Gadage Maharaj College";
  Student obj1 = new Student(101, "Swarupa", 458963214587, 89);
  obj1.showData();
  Student obj2 = new Student(102, "Ovi", 8954786325, 75);
  obj2.showData();
  Student.collge_name = "YC College";
  Student obj3 = new Student(103, "Stharv", 8978455689, 89);
  obj3.showData();
  //obj.collge_name = "Sadguru Gadage Maharaj College";           //Not Allowed
  return 0;
}
