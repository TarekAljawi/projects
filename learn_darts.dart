
void seperate(String s){
  String name = '';
String domain = '';
int i=0;
  for(i;i<s.length;i++){
    while (!s[i].contains('@')){
      name+=s[i]; 
    }
    domain+=s[i];
  }
   print("the  user name ${name}, the domain ${domain}");
}

void main(){
seperate("s@d.com"); 
print("lllll");
}