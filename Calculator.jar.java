import java.util.Scanner;

public class Calc {
	public static void main(String[] args) {
	    calculator();
	}
	
	public static void calculator() {
	    int num1 = 0;
	    int num2 = 0;
	    int num3 = 0;
	    String operator = " ";
	    Scanner stringline = new Scanner(System.in);
	    System.out.println("Ingrese la operacion sobre dos numeros separando por un espacio: ");
	    String operation = stringline.nextLine();
	    try {
	        String[] line = operation.split(" ");
	        num1 = Integer.parseInt(line[0]);
	        num2 = Integer.parseInt(line[2]);
	        operator = line[1];
	        if (operator.equals ("+")) {
	            num3 = Calc.add(num1, num2);
	            System.out.println(num3);
	        } else if (operator.equals ("-")) {
	            num3 = Calc.sust(num1, num2);
	            System.out.println(num3);
	        } else if (operator.equals ("/")) {
	            num3 = Calc.div(num1, num2);
	            System.out.println(num3);
	        } else if (operator.equals ("*")) {
	            num3 = Calc.mult(num1, num2);
	            System.out.println(num3);
	        } else {
	            System.out.println("operacion incorrecta");
	            num1 = 0;
	        }
	        while (num3 != 0) {
	            System.out.println("Ingrese un operador y un numero si quiere seguir operando");
	            System.out.println("Si quiere despejar ingrese doble '0': ");
	            String nextOperation = stringline.nextLine();
	            String[] nextLine = nextOperation.split(" ");
	            operator = nextLine[0];
	            if (nextLine[1].equals("00")) {
	                num3 = 0;
	                calculator();
	            } else {
	                num1 = num3;
	                num2 = Integer.parseInt(nextLine[1]);
	                if (operator.equals("+")) {
	                    num3 = Calc.add(num1, num2);
	                    System.out.println(num3);
	                } else if (operator.equals("-")) {
	                    num3 = Calc.sust(num1, num2);
	                    System.out.println(num3);
	                } else if (operator.equals("/")) {
	                    num3 = Calc.div(num1, num2);
	                    System.out.println(num3);
	                } else if (operator.equals("*")) {
	                    num3 = Calc.mult(num1, num2);
	                    System.out.println(num3);
	                } else {
	                    System.out.println("operacion incorrecta");
	                }
	            }
	        }
	    } catch (Exception e) {
	        System.out.println("Ingrese la operacion en el formato requerido");
	        calculator();
	    }
	}
	
	public static int add(int a, int b) {
		return a + b;
    }
	
	public static int sust(int a, int b) {
        return a - b;
    }
	
	public static int div(int a, int b) {
        return a / b;
    }
	
	public static int mult(int a, int b) {
        return a * b;
    }
}
