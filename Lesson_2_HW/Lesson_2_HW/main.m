//
//  main.m
//  Lesson_2_HW
//
//  Created by Denis on 13.08.17.
//  Copyright © 2017 Denis. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        CGFloat priceOfLatte=20.5;
        CGFloat priceOfCappuccino=18.5;
        CGFloat priceOfEspresso=17.5;
        CGFloat priceOfAmericano=15.5;
        
        NSInteger currentClientsCount = 15;
        NSInteger oneHourAgoClientsCount = 23;
        
        NSInteger latteSoldCount= 4;
        NSInteger cappuccinoSoldCount = 5;
        NSInteger espressoSoldCount = 3;
        NSInteger americanoSoldCount = 7;
        
        cappuccinoSoldCount =+3;
        americanoSoldCount =+4;
        currentClientsCount =-3;
        
        BOOL even;
        
        if(currentClientsCount%2==0)
       {
           even = true;

       }
        else
      {
          even = false;
      }
        
        NSlog(@"Всего продано количество порций: %lu", (latteSoldCount + cappuccinoSoldCount + espressoSoldCount + americanoSoldCount));
        
        Nslog(@"сумма денег, вырученная за все проданные порции кофе: %f", (priceOfLatte * latteSoldCount + priceOfCappuccino * cappuccinoSoldCount + priceOfEspresso * espressoSoldCount + priceOfAmericano * americanoSoldCount));
    return 0;
}
