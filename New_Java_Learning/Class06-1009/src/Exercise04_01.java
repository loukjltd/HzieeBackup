import java.util.Scanner;

public class Exercise04_01 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int i;
        int[] a;
        a = new int[5];
        for (i = 0; i < a.length; i ++)
            a[i] = sc.nextInt();
        i = 1;
        boolean b = true;
        while (i < a.length)
            if (a[i] >= a[i + 1]) {
                b = false;
                break;
            }
        if (b) System.out.println("Yes");
        else System.out.println("No");
    }
}
