//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    for(NSUInteger i=0; i < [conferenceSpeakers count]; i++){
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
        // when NSLog-ing, can just put in format specifier, do not need to use the stringWithFormat method!
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
