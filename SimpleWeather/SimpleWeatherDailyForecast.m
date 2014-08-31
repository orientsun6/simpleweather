//
//  SimpleWeatherDailyForecast.m
//  SimpleWeather
//
//  Created by Charles Liu on 2014-08-29.
//
//

#import "SimpleWeatherDailyForecast.h"

@implementation SimpleWeatherDailyForecast

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    NSMutableDictionary *paths = [[super JSONKeyPathsByPropertyKey] mutableCopy];
    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";
    
    return paths;
}


@end
