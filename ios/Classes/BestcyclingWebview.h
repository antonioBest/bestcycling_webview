#import <Flutter/Flutter.h>
#import <WebKit/WebKit.h>
#import <UIKit/UIKit.h>

static FlutterMethodChannel *channel;

@interface BestcyclingWebview : NSObject<FlutterPlugin>
@property (nonatomic, retain) UIViewController *viewController;
@property (nonatomic, retain) UIWebView *webview;
@end
