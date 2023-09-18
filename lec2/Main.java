public class Main {
    public static void main(String[] args) {
        if (args.length > 0){
            System.out.println(args[0].hashCode());
        }
        else {
            System.out.println("Вы не ввели параметры");
        }
    }
}
