package proyectoGrupal;

import java.util.Scanner;

public class modelo_calculadora {
	public static void main(String[] args) {
		int resultado,opcion;
		resultado= calculator();
	do {
	   
	   System.out.println("ingrese\n 1 para seguir operando sobre el resultado \n 2 para hacer un nuevo calculo \n 0 para finalizar");
	   Scanner op=new Scanner(System.in);
	   opcion=op.nextInt();
	    switch (opcion) {
	   	case 1:resultado=calculator2(resultado);
	   	break;
	   	case 2:resultado=calculator();
	   	break;
	   	case 0: 
	   	System.out.println("gracias por usar la caclculadora grupo 1 :)");
	   	
	   	break;
	   	}
	    }while(opcion!=0);
	 
	
	}
	public static int calculator() {
	  
	    int num3 = 0;
	    Scanner operacion = new Scanner(System.in);
	    System.out.println("Ingrese dos numeros: ");
	     int  num1 = operacion.nextInt();
	     int num2 = operacion.nextInt();
	   System.out.println("Ingrese que operacion desea realizar: 1-suma\n2-resta\n3-multiplicacion\n4-division");
	   int op = operacion.nextInt();
	       switch (op) {
	   	case 1: num3=add(num1,num2);
	   	System.out.println(num1+"+"+num2+"="+num3);
	   	break;
	   	case 2: num3=sust(num1,num2);
	   	System.out.println(num1+"-"+num2+"="+num3);
	   	break;
	   	case 3: num3=mult(num1,num2);
	   	System.out.println(num1+"*"+num2+"="+num3);
	   	break;
	   	case 4:num3= div(num1,num2);
	   	System.out.println(num1+"/"+num2+"="+num3);
	   	break;
	   	}
	        
	        return num3;
	    }
	        
	        public static int calculator2(int resultado) {
	        	int num3=0;
	        	Scanner operacion=new Scanner(System.in);
	            System.out.println("Ingrese un numero ");
	             int num1 = resultado;
		         int num2 = operacion.nextInt();
		         System.out.println("Ingrese que operacion desea realizar: 1-suma\n2-resta\n3-multiplicacion\n4-division");
		  	      int op = operacion.nextInt();
	              
		  	     switch (op) {
		 	   	case 1: num3=add(num1,num2);
		 	   	System.out.println(num1+"+"+num2+"="+num3);
		 	   	break;
		 	   	case 2: num3=sust(num1,num2);
		 	   	System.out.println(num1+"-"+num2+"="+num3);
		 	   	break;
		 	   	case 3: num3=mult(num1,num2);
		 	   	System.out.println(num1+"*"+num2+"="+num3);
		 	   	break;
		 	   	case 4:num3=div(num1,num2);
		 	   	System.out.println(num1+"/"+num2+"="+num3);
		 	   	break;
		 	   	}
		 	       return num3;
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
