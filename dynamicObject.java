package Java.Review;

public class object {
   public static void main(String[] args) {
	   AnotherObject AO = new AnotherObject("伊藤尚宏","大学生","IT起業家");

	   AO.introduction();

	   AO.Loved(1);
	   int Motokano = AO.pastLoved();
	   System.out.println("私の元カノの数は"+Motokano+"人です。");

   }
}

package Java.Review;

public class AnotherObject {
    String name = "未定";
    int height = 178;
    int weight = 55;
    String bloodtype = "B";
    String Job = "不明";
    String futuredream = "未定";
    private int Motokano = 0;

    AnotherObject(String name,String Job,String futuredream){
    	this.name = name;
    	this.Job = Job;
    	this.futuredream = futuredream;
    }

    void introduction() {
    	System.out.println("名前："+name);
    	System.out.println("身長："+height);
    	System.out.println("体重："+weight);
    	System.out.println("血液型："+bloodtype);
    	System.out.println("職業："+Job);
    	System.out.println("将来の夢："+futuredream);
    	System.out.println("元カノの数："+Motokano);
    }

    void Loved(int Motokano) {
    	this.Motokano = Motokano;
    }

    int pastLoved() {
    	return(this.Motokano);
    }


}
