
//  main.m
//  Test
//
//  Created by carlos guaman on 30/03/14.
//  Copyright (c) 2014 carlos guaman. All rights reserved.
//

#import <Foundation/Foundation.h>


int getRandom (int maxNumber, int minNumber){

    return arc4random_uniform((maxNumber - minNumber)+1) + minNumber ;

}
int main()
{
        
      @autoreleasepool {
          
          int opt;
          
      int randomNumber = getRandom( 100 , 10);
          
          double value= 12.2223;
          int entire = (int)value;
          double const pi = 3.14244;
          NSLog(@"El numero es: %d" , randomNumber);
          NSLog(@"El numero entero es : %d",entire);
          NSLog(@"El numero pi es : %.2f", pi);
          NSLog(@"La suma es: %d ", 6+2);
          NSLog(@"La multiplicacion es : %d", 6*2);
          NSLog(@"La division es: %d ", 6/2);
          NSLog(@"La resta es : %d ", 6-2);
          printf("ingrese un numero entre 1-5 >>");
          scanf("%i", &opt);
          switch (opt)
          {
              case 0:
                  NSLog (@"zero");
                  int anio;
                  printf("Ingrese el anio del vehiculo >>");
                  scanf("%i",  &anio);
                  if (anio <= 1990){
                      printf("Su auto es viejo");
                  }else if (anio > 1990 && anio <2010){
                      printf("Su auto es promedio");
                  }else if (anio > 2010) {
                      
                      NSDateFormatter *DateFormatter=[[NSDateFormatter alloc] init];
                      [DateFormatter setDateFormat:@"yyyy"];
                      NSLog(@"%@",[DateFormatter stringFromDate:[NSDate date]]);
                      printf ("Su auto es nuevo");
                    }
                  break;
              case 1:
                  NSLog (@"one");
                  break;
              case 2:
                  NSLog (@"two");
                  break;
              case 3:
                  NSLog (@"three");
                  break;
              case 4:
                  NSLog (@"four");
                  break;
              case 5:
                  NSLog (@"five");
                  break;
              default:
                  NSLog (@"Integer out of range");
                  break;
          }
          
    
      }
     return 0;
}

