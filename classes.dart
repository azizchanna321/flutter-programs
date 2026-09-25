class Users{

  int? id;
  int? age;
  String? name;


  Users(int id, int age, String name){
    
    this.id=id;
    this.age=age;
    this.name=name;
    
  }

}
void main(){
    // Users user1 =Users(1,18,"Aziz");
    // Users user2 =Users(2,20,"uzair");
    // Users user3 =Users(3,23,"nabeel");

    List <Users> user=[Users(1,18,"Aziz"),Users(2,20,"uzair"),Users(3,23,"nabeel")];
    
    for(Users users in user){
      print(users.id);
      print(users.name);
      print(users.age);
    }
    
  }