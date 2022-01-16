package Java.Review;

import java.util.Scanner;

public class SilentMethod {
    static int kazu;
    static int tasu;
    static int hiku;
    static int kakeru;
    static int waru;
    static int amaru;

    public static void main(String[] org) {
    	Number();

    	plus(kazu);
    	min(kazu);
    	dou(kazu);
    	div(kazu);
    	sur(kazu);
    }
    static int Number() {
    	Scanner sc = new Scanner(System.in);
    	System.out.print("整数：");
    	kazu = sc.nextInt();
    	sc.close();
    	return kazu;
    }
    static void plus(int kazu) {
     tasu = kazu + 4;
     System.out.println(tasu);
    }
    static void min(int kazu) {
     hiku = kazu - 4;
     System.out.println(hiku);
    }
    static void dou(int kazu) {
     kakeru = kazu * 4;
     System.out.println(kakeru);
    }
    static void div(int kazu) {
     waru = kazu / 4;
     System.out.println(waru);
    }
    static void sur(int kazu) {
     amaru = kazu % 4;
     System.out.println(amaru);
    }

}
