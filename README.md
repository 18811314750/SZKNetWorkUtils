# SZKNetWorkUtils
iOS开发-一句代码调用实现网络的监测功能（基于AFNetworkReachabilityManager的封装）

详细文档请查看：http://www.jianshu.com/users/86b0ddc92021/latest_articles

在ViewController.m导入

```
#import "SZKNetWorkUtils.h"
```

一句代码调用，将netState用block返回，1表示手机流量上网，2表示WIFI上网，0或-1表示没网，并且对netState进行了监听，netState改变时将会自动执行相应的方法。

```
    [SZKNetWorkUtils netWorkState:^(NSInteger netState) {
        switch (netState) {
            case 1:{
                NSLog(@"手机流量上网");
            }
                break;
            case 2:{
                NSLog(@"WIFI上网");
            }
                break;
            default:{
                NSLog(@"没网");
            }
                break;
        }
    }];
    
```

详细文档请查看：http://www.jianshu.com/users/86b0ddc92021/latest_articles

QQ/微信：790057066 。

简书号：iOS_凯：http://www.jianshu.com/users/86b0ddc92021/latest_articles

GitHub个人主页：https://github.com/18811314750

欢迎各位前来查看，star,感谢各位的阅读。

