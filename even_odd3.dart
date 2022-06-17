void main(){
    int var_int;
    var_int = 9933;
    int x = (var_int%10);
    int y = ((var_int%100)~/10);
    int z = ((var_int~/100)%10);
    int c = (var_int~/1000);
    print(((1-x%2)+(1-y%2)+(1-z%2)+(1-c%2)));
}