void main(){
    int number;
    number = 4374;
    int x = number%10;
    int y = (number%100)~/10;
    int z = (number~/100)%10;
    int c = (number~/1000);
    print(x+y+z+c);
}