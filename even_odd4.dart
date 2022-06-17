void main(){
    int var_int;
    var_int = 4573;
    int x = (var_int%10);
    int y = ((var_int%100)~/10);
    int z = ((var_int~/100)%10);
    int c = (var_int~/1000);
    print(((x%2)+(y%2)+(z%2)+(c%2)))
}