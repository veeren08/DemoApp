import java.util.Scanner;
public class test {
    public static void find(){
        Scanner ob = new Scanner (System.in);
        System.out.print("Enter No1: ");
        int x = ob.nextInt();
        System.out.print("Enter No2: ");
        int y = ob.nextInt();
        System.out.print("Enter Operation: ");
        char op = ob.next().charAt(0);
        double res;
        switch (op) {
        case '+': res = x + y;
            break;
        case '-': res = x - y;
            break;
        case '*': res = x * y;
            break;
        case '/': res = x / y;
            break;
        default:
            System.out.printf("Error! operator is not correct");
            return;
        }
        System.out.println(x + " " + op + " " + y + " = " + res);
    }
  public static void main(String[] args){
    find();
  }
}

