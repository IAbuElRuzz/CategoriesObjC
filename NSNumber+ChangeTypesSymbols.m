#import "NSNumber+ChangeTypesSymbols.h"
#import "NSString+LocalizeSSY.h"
#import "SSYModelChangeTypes.h"

@implementation NSNumber (ChangeTypesSymbols)

- (NSString*)changeTypeDisplaySymbol {
	return [SSYModelChangeTypes symbolForAction:[self intValue]] ;
}

@end
