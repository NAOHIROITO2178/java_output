package sample;
import java.util.Scanner;
public class Psychopath_Checker {
   public static void main(String[] args) {
	   Scanner sc = new Scanner(System.in);
	   int PcSum = 0;
	   System.out.println("これからサイコパス診断を始めます。");
       System.out.println("※半角数字で答えてください。");
	   System.out.println("Q1:自分は他人の感情に共感しやすいほうだ。");
	   System.out.println("1:とてもそう思う");
	   System.out.println("2:まあそう思う");
	   System.out.println("3:どちらともいえない");
	   System.out.println("4:あまり思わない");
	   System.out.println("5:全く思わない");
	   System.out.print("A:");
	   int AnsOne = sc.nextInt();
	   switch(AnsOne) {
	   case 1:
		   PcSum += 0;
		   break;
	   case 2:
		   PcSum += 3;
		   break;
	   case 3:
		   PcSum += 5;
		   break;
	   case 4:
		   PcSum += 8;
		   break;
	   case 5:
		   PcSum += 10;
		   break;
	   }

	   System.out.println("Q2:他人からの評価を気にする。");
	   System.out.println("1:とてもそう思う");
	   System.out.println("2:まあそう思う");
	   System.out.println("3:どちらともいえない");
	   System.out.println("4:あまり思わない");
	   System.out.println("5:全く思わない");
	   System.out.print("A:");
	   int AnsTwo = sc.nextInt();
	   switch(AnsTwo) {
	   case 1:
		   PcSum += 0;
		   break;
	   case 2:
		   PcSum += 3;
		   break;
	   case 3:
		   PcSum += 5;
		   break;
	   case 4:
		   PcSum += 8;
		   break;
	   case 5:
		   PcSum += 10;
		   break;
	   }

	   System.out.println("Q3:たとえ自分の目的を達成するためであっても他人を犠牲にするのは気が引ける。");
	   System.out.println("1:とてもそう思う");
	   System.out.println("2:まあそう思う");
	   System.out.println("3:どちらともいえない");
	   System.out.println("4:あまり思わない");
	   System.out.println("5:全く思わない");
	   System.out.print("A:");
	   int AnsThree = sc.nextInt();
	   switch(AnsThree) {
	   case 1:
		   PcSum += 0;
		   break;
	   case 2:
		   PcSum += 3;
		   break;
	   case 3:
		   PcSum += 5;
		   break;
	   case 4:
		   PcSum += 8;
		   break;
	   case 5:
		   PcSum += 10;
		   break;
	   }

	   System.out.println("Q4:リスクがあるとそれを恐れてしまいいつまでも行動できない。");
	   System.out.println("1:とてもそう思う");
	   System.out.println("2:まあそう思う");
	   System.out.println("3:どちらともいえない");
	   System.out.println("4:あまり思わない");
	   System.out.println("5:全く思わない");
	   System.out.print("A:");
	   int AnsFour = sc.nextInt();
	   switch(AnsFour) {
	   case 1:
		   PcSum += 0;
		   break;
	   case 2:
           PcSum += 3;
		   break;
	   case 3:
		   PcSum += 5;
		   break;
	   case 4:
		   PcSum += 8;
		   break;
	   case 5:
		   PcSum += 10;
		   break;
	   }

	   System.out.println("Q5:嘘を上手く吐くのが苦手だ。");
	   System.out.println("1:とてもそう思う");
	   System.out.println("2:まあそう思う");
	   System.out.println("3:どちらともいえない");
	   System.out.println("4:あまり思わない");
	   System.out.println("5:全く思わない");
	   System.out.print("A:");
	   int AnsFive = sc.nextInt();
	   switch(AnsFive) {
	   case 1:
		   PcSum += 0;
		   break;
	   case 2:
		   PcSum += 3;
		   break;
	   case 3:
		   PcSum += 5;
		   break;
	   case 4:
		   PcSum += 8;
		   break;
	   case 5:
		   PcSum += 10;
		   break;
	   }

	   System.out.println("Q6:自分の言動や行動には責任が持てるほうだ。");
	   System.out.println("1:とてもそう思う");
	   System.out.println("2:まあそう思う");
	   System.out.println("3:どちらともいえない");
	   System.out.println("4:あまり思わない");
	   System.out.println("5:全く思わない");
	   System.out.print("A:");
	   int AnsSix = sc.nextInt();
	   switch(AnsSix) {
	   case 1:
		   PcSum += 0;
		   break;
	   case 2:
		   PcSum += 3;
		   break;
	   case 3:
		   PcSum += 5;
		   break;
	   case 4:
		   PcSum += 8;
		   break;
	   case 5:
		   PcSum += 10;
		   break;
	   }

	   System.out.println("Q7:他人にお世辞を言うのは苦手だ。");
	   System.out.println("1:とてもそう思う");
	   System.out.println("2:まあそう思う");
	   System.out.println("3:どちらともいえない");
	   System.out.println("4:あまり思わない");
	   System.out.println("5:全く思わない");
	   System.out.print("A:");
	   int AnsSeven = sc.nextInt();
	   switch(AnsSeven) {
	   case 1:
		   PcSum += 0;
		   break;
	   case 2:
		   PcSum += 3;
		   break;
	   case 3:
		   PcSum += 5;
		   break;
	   case 4:
		   PcSum += 8;
		   break;
	   case 5:
		   PcSum += 10;
		   break;
	   }

	   System.out.println("Q8:自分より他人を優勢する");
	   System.out.println("1:とてもそう思う");
	   System.out.println("2:まあそう思う");
	   System.out.println("3:どちらともいえない");
	   System.out.println("4:あまり思わない");
	   System.out.println("5:全く思わない");
	   System.out.print("A:");
	   int AnsEight = sc.nextInt();
	   switch(AnsEight) {
	   case 1:
		   PcSum += 0;
		   break;
	   case 2:
		   PcSum += 3;
		   break;
	   case 3:
		   PcSum += 5;
		   break;
	   case 4:
		   PcSum += 8;
		   break;
	   case 5:
		   PcSum += 10;
		   break;
	   }

	   System.out.println("Q9:刺激を求めるほうではない。");
	   System.out.println("1:とてもそう思う");
	   System.out.println("2:まあそう思う");
	   System.out.println("3:どちらともいえない");
	   System.out.println("4:あまり思わない");
	   System.out.println("5:全く思わない");
	   System.out.print("A:");
	   int AnsNine = sc.nextInt();
	   switch(AnsNine) {
	   case 1:
		   PcSum += 0;
		   break;
	   case 2:
		   PcSum += 3;
		   break;
	   case 3:
		   PcSum += 5;
		   break;
	   case 4:
		   PcSum += 8;
		   break;
	   case 5:
		   PcSum += 10;
		   break;
	   }

	   System.out.println("Q10:結果より過程のほうが大事だ。");
	   System.out.println("1:とてもそう思う");
	   System.out.println("2:まあそう思う");
	   System.out.println("3:どちらともいえない");
	   System.out.println("4:あまり思わない");
	   System.out.println("5:全く思わない");
	   System.out.print("A:");
	   int AnsTen = sc.nextInt();
	   switch(AnsTen) {
	   case 1:
		   PcSum += 0;
		   break;
	   case 2:
		   PcSum += 3;
		   break;
	   case 3:
		   PcSum += 5;
		   break;
	   case 4:
		   PcSum += 8;
		   break;
	   case 5:
		   PcSum += 10;
		   break;
	   }
	   sc.close();

	   System.out.println("以上で診断は終了です。");
	   System.out.println("0~30%:サイコパスではない");
	   System.out.println("30~50%:少しだけサイコパスかも?");
	   System.out.println("50~80%:まあまあサイコパスかも?");
	   System.out.println("80~100%:あなたはサイコパスの可能性が高いです");
	   System.out.println();
	   System.out.println("あなたのサイコパス度は"+PcSum+"%です。");

   }
}
