.class public Lcom/gateio/gateio/notification/NotificationConfig;
.super Ljava/lang/Object;
.source "NotificationConfig.java"


# static fields
.field public static final CANCEL_ALERT_TIME_NEVER:J = -0x1L

.field public static final SPLIT_WEB_URL:Ljava/lang/String; = "webUrl="

.field public static final TYPE_AUTH:Ljava/lang/String; = "auth"

.field public static final TYPE_C2C:Ljava/lang/String; = "c2c"

.field public static final TYPE_CHAIN_GLOBAL:Ljava/lang/String; = "chain_global"

.field public static final TYPE_CHATROOM:Ljava/lang/String; = "chatroom"

.field public static final TYPE_COMMUNITY_COMMENT:Ljava/lang/String; = "community_comment"

.field public static final TYPE_COMMUNITY_LIKE:Ljava/lang/String; = "community_like"

.field public static final TYPE_COMMUNITY_NOTIFICATION:Ljava/lang/String; = "community_notification"

.field public static final TYPE_COPYTRADING_NOTICE:Ljava/lang/String; = "firm_offer"

.field public static final TYPE_COPY_TRADING_PLATFORM_NOTIFICATION:Ljava/lang/String; = "bot_copy_trading_notification"

.field public static final TYPE_EARLY_WARNING_NOTIFICATION:Ljava/lang/String; = "early_warning_notification"

.field public static final TYPE_FIRM_OFFER_NOTICE:Ljava/lang/String; = "firm_offer"

.field public static final TYPE_FUTURE:Ljava/lang/String; = "future"

.field public static final TYPE_LIVE:Ljava/lang/String; = "live_global"

.field public static final TYPE_LIVE_FOLLOWING:Ljava/lang/String; = "live_follow"

.field public static final TYPE_LIVE_SUB:Ljava/lang/String; = "live_sub"

.field public static final TYPE_MARGIN:Ljava/lang/String; = "margin"

.field public static final TYPE_MARKET:Ljava/lang/String; = "market"

.field public static final TYPE_MARKET_GLOBAL:Ljava/lang/String; = "market_global"

.field public static final TYPE_MEMEBOX:Ljava/lang/String; = "memebox"

.field public static final TYPE_MyLoans:Ljava/lang/String; = "my-loans"

.field public static final TYPE_NFT:Ljava/lang/String; = "nft_notice"

.field public static final TYPE_NOTICE:Ljava/lang/String; = "notice"

.field public static final TYPE_PILOT:Ljava/lang/String; = "pilot"

.field public static final TYPE_PLATFORM_NOTIFICATION:Ljava/lang/String; = "platform_notification"

.field public static final TYPE_POSTS:Ljava/lang/String; = "posts"

.field public static final TYPE_POSTS_FOLLOWING:Ljava/lang/String; = "posts_following"

.field public static final TYPE_PRIVATE_NOTICE:Ljava/lang/String; = "private_notice"

.field public static final TYPE_QUANTIFICATION_NOTICE:Ljava/lang/String; = "quantification"

.field public static final TYPE_RADING:Ljava/lang/String; = "rading"

.field public static final TYPE_REFERRAL:Ljava/lang/String; = "referral"

.field public static final TYPE_SPACE_SUB:Ljava/lang/String; = "space_sub"

.field public static final TYPE_STARTUP:Ljava/lang/String; = "startup"

.field public static final TYPE_SUBSCRIBE:Ljava/lang/String; = "subscribe"

.field public static final TYPE_SUBSCRIPTION:Ljava/lang/String; = "subscription"

.field public static final TYPE_SYS_NOTICE:Ljava/lang/String; = "sys_notice"

.field public static final TYPE_TRADING_NOTIFICATION:Ljava/lang/String; = "trading_notification"

.field private static instance:Lcom/gateio/gateio/notification/NotificationConfig;


# instance fields
.field private nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/NotificationTypeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/notification/NotificationConfig;->nameMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/notification/NotificationConfig;->typeList:Ljava/util/List;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic a(Lcom/gateio/gateio/notification/NotificationConfig;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->lambda$toJump$1(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method static synthetic access$000(Lcom/gateio/gateio/notification/NotificationConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/notification/NotificationConfig;->backToMainActivity()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic b(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/notification/NotificationConfig;->lambda$toJump$0(Lkotlin/Result;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private backToMainActivity()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainActivity()Landroid/app/Activity;

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private backToMainButPip()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainButPip()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic c(Lcom/gateio/gateio/notification/NotificationConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/notification/NotificationConfig;->lambda$toJump$2()Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static getInstance()Lcom/gateio/gateio/notification/NotificationConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/notification/NotificationConfig;->instance:Lcom/gateio/gateio/notification/NotificationConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/gateio/notification/NotificationConfig;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gateio/gateio/notification/NotificationConfig;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/gateio/gateio/notification/NotificationConfig;->instance:Lcom/gateio/gateio/notification/NotificationConfig;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/gateio/gateio/notification/NotificationConfig;->instance:Lcom/gateio/gateio/notification/NotificationConfig;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private goExchangeMainPage(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/gateio/entity/ReminderRecordEntity;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/gateio/biz/web3/Web3Activity;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_0
    instance-of v1, v0, Lcom/gateio/biz/web3/Web3Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/web3/Web3Activity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/web3/Web3Activity;->backToExchange()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v1, v0, Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;->backToExchange()V

    .line 33
    .line 34
    :cond_2
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/gateio/gateio/notification/NotificationConfig$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/gateio/gateio/notification/NotificationConfig$1;-><init>(Lcom/gateio/gateio/notification/NotificationConfig;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/common/listener/ISuccessCallBack;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo p3, "NotificationConfig::goExchangeMainPage::"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V

    .line 77
    :goto_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private goGatePayPage(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/gateio/entity/ReminderRecordEntity;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of p2, p1, Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    const-string/jumbo p3, "extra_boolean"

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo p3, "/moduleMiniApp/activity/gatepay_app"

    .line 24
    .line 25
    const/16 v0, 0x65

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/gateio/notification/NotificationConfig$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gateio/gateio/notification/NotificationConfig$2;-><init>(Lcom/gateio/gateio/notification/NotificationConfig;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, p2, v0, v1}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo p3, "NotificationConfig::goGatePayPage::"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private goWeb3Page(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/gateio/entity/ReminderRecordEntity;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of p2, p1, Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    const-string/jumbo p3, "extra_boolean"

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo p3, "/web3/splash"

    .line 24
    .line 25
    const/16 v0, 0x65

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/gateio/notification/NotificationConfig$3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gateio/gateio/notification/NotificationConfig$3;-><init>(Lcom/gateio/gateio/notification/NotificationConfig;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, p2, v0, v1}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo p3, "NotificationConfig::goWeb3Page::"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private static handleWebShow(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/gateio/entity/NotificationExtras;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "NotificationConfig handleWebShow::extras::"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "::"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/gateio/gateio/tool/UrlJumpUtils;->redirectNative(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->isHideTitle()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isNFT()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    const-string/jumbo v1, "url"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getTitle()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string/jumbo p2, "title"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/gateio/gateio/common/UIHelper;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    const/4 v0, 0x1

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, p2, v0}, Lcom/gateio/gateio/common/UIHelper;->gotoWebH5WithOutTitlleActivity(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 109
    :cond_2
    :goto_1
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private isPayPage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private isWeb3Page()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/gateio/biz/web3/Web3Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static synthetic lambda$toJump$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private synthetic lambda$toJump$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/notification/NotificationConfig;->backToMainActivity()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private synthetic lambda$toJump$2()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/notification/NotificationConfig;->backToMainButPip()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static postPosterEvent(Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getMsg_id()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "popup_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string/jumbo v1, "popup_type"

    .line 24
    .line 25
    const-string/jumbo v2, "poster"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getPosition()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string/jumbo v2, "popup_module"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string/jumbo v1, "button_name"

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getUrl()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const-string/jumbo v0, "link"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string/jumbo p1, "popup_message_click"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public static postPushEvent(Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getMsg_id()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "popup_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string/jumbo v1, "popup_type"

    .line 24
    .line 25
    const-string/jumbo v2, "push"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v1, "button_name"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getUrl()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string/jumbo v0, "link"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string/jumbo p1, "popup_message_click"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static startsWithAny(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public getJumpTips(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isMarketKline()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f142ba7

    .line 14
    .line 15
    .line 16
    const v3, 0x7f14234d

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/NotificationExtras;->isMarketValid()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const v2, 0x7f14234d

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isFuture()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/NotificationExtras;->getContract()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    const v2, 0x7f14234d

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isSubscribe()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    const p2, 0x7f142ba9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isLiveAll()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    const p2, 0x7f14234c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isPostsFollowing()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    const p2, 0x7f14233e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isPostsSubscribe()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    .line 113
    const p2, 0x7f140180

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isMomentsShow()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    .line 127
    const p2, 0x7f142ba8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isStartup()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    .line 141
    const p2, 0x7f142905

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isRading()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    .line 155
    const p2, 0x7f141f9a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isQuantification()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    const v1, 0x7f14234b

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isCopyTradingNotification()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isWebShow()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isWeb3()Z

    .line 200
    move-result p2

    .line 201
    .line 202
    if-eqz p2, :cond_e

    .line 203
    .line 204
    .line 205
    const p2, 0x7f14233b

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_e
    const-string/jumbo p1, ""

    .line 213
    :goto_1
    return-object p1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public getNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/notification/NotificationConfig;->nameMap:Ljava/util/Map;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getNotificationType(Ljava/lang/String;)Lcom/gateio/gateio/entity/NotificationTypeEntity;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/notification/NotificationConfig;->typeList:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/gateio/gateio/entity/NotificationTypeEntity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/NotificationTypeEntity;->getType()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/NotificationTypeEntity;->clone()Lcom/gateio/gateio/entity/NotificationTypeEntity;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method getPathFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isAuthType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "auth"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isC2c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "c2c"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isChainGlobal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "chain_global"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isChatroom(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "chatroom"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isCommunity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "community_notification"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isCommunityComment(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "community_comment"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isCommunityLike(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "community_like"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isCopyTrading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "bot_copy_trading_notification"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isCopyTradingNotification(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "firm_offer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isEarlyWarning(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "early_warning_notification"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isFirmOffer(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "firm_offer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isFuture(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "future"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isFuturesDelivery(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    array-length p1, p1

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isLive(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "live_global"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isLiveFollowing(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "live_follow"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isLivePersonal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "live_sub"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "live_follow"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "space_sub"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
    .line 30
.end method

.method public isLiveSub(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "live_sub"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isMargin(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "margin"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isMarket(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "market"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isMarketGlobal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "market_global"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isMarketKline(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isMarket(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isMargin(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isMarketGlobal(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isMemeBox(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "memebox"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isMoments(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isPosts(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isPostsSubscribe(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isPostsFollowing(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isCommunityComment(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isCommunityLike(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public isMyLoans(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "my-loans"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isNFT(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "nft_notice"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isNotice(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "notice"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isPilot(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "pilot"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isPlatform(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "platform_notification"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isPosts(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "posts"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isPostsFollowing(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "posts_following"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isPostsSubscribe(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "subscription"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isPrivateNotice(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "private_notice"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isQuantification(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "quantification"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isRading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "rading"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isReferral(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "referral"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isShow(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isFuture(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isMarketKline(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isSubscribe(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isMoments(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isStartup(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isRading(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isPilot(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isMemeBox(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isLivePersonal(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    return p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public isStartup(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "startup"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isSubscribe(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "subscribe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isSysNotice(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "sys_notice"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isTrading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "trading_notification"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public isWebShow(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isNotice(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isPrivateNotice(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isSysNotice(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isNFT(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/notification/NotificationConfig;->isC2c(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public parseUriToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "&"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v3, v1, :cond_4

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    const-string/jumbo v5, "="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    array-length v5, v4

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    aget-object v5, v4, v2

    .line 47
    array-length v6, v4

    .line 48
    const/4 v7, 0x1

    .line 49
    .line 50
    if-le v6, v7, :cond_1

    .line 51
    .line 52
    aget-object v4, v4, v7

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const-string/jumbo v4, ""

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    return-object v0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 67
    :cond_4
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public setNotificationType(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/NotificationTypeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/notification/NotificationConfig;->typeList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/notification/NotificationConfig;->typeList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setTypeName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/notification/NotificationConfig;->nameMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public toJump(Landroid/content/Context;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/common/listener/ISuccessCallBack;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/rxjava/basemvp/IBaseView;",
            "Lcom/gateio/gateio/entity/ReminderRecordEntity;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "webUrl="

    const-string/jumbo v6, "::"

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return v10

    .line 1
    :cond_0
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "NotificationConfig toJump::isWeb3Type::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isWeb3()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "::Web3Page::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/notification/NotificationConfig;->isWeb3Page()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "::Json::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v7

    if-nez v7, :cond_1

    return v10

    .line 3
    :cond_1
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getType()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "web3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getWeb3WalletDicEntity()Lcom/gateio/gateio/entity/Web3WalletDicEntity;

    move-result-object v8

    if-nez v8, :cond_2

    return v11

    .line 4
    :cond_2
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string/jumbo v9, ""

    const/4 v12, 0x2

    if-eqz v8, :cond_8

    :try_start_1
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v13, "/web3Alert"

    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string/jumbo v2, "start to jump to web3_index with web3Alert"

    .line 5
    invoke-static {v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 9
    array-length v4, v3

    if-ne v4, v12, :cond_3

    .line 10
    aget-object v2, v3, v10

    .line 11
    aget-object v9, v3, v11

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid split result for webUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    return v10

    .line 14
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {v9}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "webUrl"

    .line 19
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v2, "actionType"

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 21
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "pageName"

    .line 22
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "pageParams"

    .line 23
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lcom/gateio/gateio/notification/a;

    invoke-direct {v2}, Lcom/gateio/gateio/notification/a;-><init>()V

    invoke-static {v4, v2}, Lcom/gate_sdk/web3_wallet/GTWeb3FlutterApi;->pushToFlutterPage(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return v11

    .line 26
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isWeb3()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/notification/NotificationConfig;->isWeb3Page()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isPay()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const-string/jumbo v5, "NotificationConfig toJump::!isWeb3Type::isWeb3Page::goExchangeMainPage()"

    .line 28
    invoke-static {v5}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/gateio/gateio/notification/NotificationConfig;->goExchangeMainPage(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/common/listener/ISuccessCallBack;)V

    return v11

    .line 30
    :cond_a
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isPay()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/notification/NotificationConfig;->isPayPage()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isWeb3()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    const-string/jumbo v5, "NotificationConfig toJump::!isPayType::isPayPage::goExchangeMainPage()"

    .line 32
    invoke-static {v5}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/gateio/gateio/notification/NotificationConfig;->goExchangeMainPage(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/common/listener/ISuccessCallBack;)V

    return v11

    .line 34
    :cond_c
    :goto_4
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->isReminder()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getMsg_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "NotificationConfig toJump::isReminder::isUnRead::msg_id::"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getMsg_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "::msg_type::"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 36
    new-instance v5, Lcom/gateio/biz/home/fragment/core/RedDotViewModel;

    invoke-direct {v5}, Lcom/gateio/biz/home/fragment/core/RedDotViewModel;-><init>()V

    .line 37
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getMsg_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v8, v13}, Lcom/gateio/biz/home/fragment/core/RedDotViewModel;->refreshSiteMessageUnread(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isLiveAll()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 39
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveSubject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/gateio/pusher/LiveSubject;->isLiving()Z

    move-result v3

    if-nez v3, :cond_3e

    const-string/jumbo v3, "space_sub"

    .line 40
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 41
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 43
    invoke-static {v2}, Lcom/gateio/gateio/tool/ModuleUtils;->getSpaceInfo(Ljava/lang/String;)V

    :cond_e
    return v11

    .line 44
    :cond_f
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getStream_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gateio/gateio/tool/ModuleUtils;->getLiveVideo(Landroid/content/Context;Ljava/lang/String;)V

    return v11

    .line 45
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isMarketKline()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string/jumbo v8, "8"

    const-string/jumbo v13, "USDT"

    const-string/jumbo v14, "BTC"

    const-string/jumbo v15, "market"

    const-string/jumbo v12, "/moduleKline/kline/tradeview"

    const-string/jumbo v11, "tradeType"

    if-eqz v5, :cond_1a

    .line 46
    :try_start_4
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->isOTCValid()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "NotificationConfig toJump::OTC::otc_currency::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getOtc_currency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 48
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "currency"

    .line 49
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getOtc_currency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "/moduleKline/kline/pre_market_trading_otc_detail"

    .line 50
    invoke-static {v2, v4, v3}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 51
    :cond_11
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->isMarketValid()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string/jumbo v5, "pair"

    if-eqz v4, :cond_12

    .line 52
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "NotificationConfig toJump::Spot::market::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getMarket()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 53
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "1"

    .line 54
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "currencyType"

    .line 55
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getCurrencyType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "exchangeType"

    .line 56
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getExchangeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getMarket()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v2, v12, v3}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 59
    :cond_12
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->isPilotValid()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "NotificationConfig toJump::Pilot::pilot_pair::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getPilot_pair()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 61
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "6"

    .line 62
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getPilot_pair()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v2, v12, v3}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 65
    :cond_13
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->isMemeBoxValid()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "NotificationConfig toJump::MemeBox::memebox_pair::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getMemebox_pair()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 67
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getMemebox_pair()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v2, v12, v3}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    goto :goto_7

    .line 71
    :cond_14
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->isContractValid()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "NotificationConfig toJump::Futures::contract::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getSettle_asset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 74
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getSettle_asset()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 75
    :cond_15
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDTContract(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_5

    :cond_16
    move-object v13, v14

    :goto_5
    move-object v3, v13

    .line 76
    :goto_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "3"

    .line 77
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getContract()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "closeUnit"

    .line 79
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v2, v12, v4}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    goto :goto_7

    .line 81
    :cond_17
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 82
    invoke-static {v2, v3, v7}, Lcom/gateio/gateio/notification/NotificationConfig;->handleWebShow(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/gateio/entity/NotificationExtras;)V

    :goto_7
    const/4 v2, 0x1

    goto :goto_9

    .line 83
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isMargin()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string/jumbo v2, "WALLET_MARGIN"

    goto :goto_8

    :cond_19
    const-string/jumbo v2, "WALLET_SPOT"

    :goto_8
    invoke-static {v2}, Lcom/gateio/gateio/common/WalletHelperKt;->gotoWallet(Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    return v2

    .line 84
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isFuture()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 85
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string/jumbo v2, "WALLET_FUTURE"

    .line 86
    invoke-static {v2}, Lcom/gateio/gateio/common/WalletHelperKt;->gotoWallet(Ljava/lang/String;)V

    goto :goto_c

    .line 87
    :cond_1b
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->isContractValid()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v2, "/moduleFutures/futures_subject"

    .line 88
    invoke-static {v2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    if-eqz v16, :cond_1e

    .line 89
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getSettle_asset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 90
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getSettle_asset()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_b

    .line 91
    :cond_1c
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gateio/gateio/notification/NotificationConfig;->isFuturesDelivery(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDTContract(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_a

    :cond_1d
    move-object v13, v14

    :goto_a
    move-object/from16 v19, v13

    .line 92
    :goto_b
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/notification/NotificationConfig;->isFuturesDelivery(Ljava/lang/String;)Z

    move-result v17

    const/16 v18, 0x0

    .line 93
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    new-instance v2, Lcom/gateio/gateio/notification/b;

    invoke-direct {v2, v1}, Lcom/gateio/gateio/notification/b;-><init>(Lcom/gateio/gateio/notification/NotificationConfig;)V

    move-object/from16 v22, v2

    .line 94
    invoke-interface/range {v16 .. v22}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->checkNotify(ZZLjava/lang/String;Ljava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    :cond_1e
    :goto_c
    const/4 v2, 0x1

    return v2

    .line 95
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isSubscribe()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 96
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getTimid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/gateio/gateio/common/UIHelper;->gotoAccountCenterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v6

    .line 97
    :cond_20
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isPostsSubscribe()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 98
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getTimid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v10}, Lcom/gateio/gateio/common/UIHelper;->gotoAccountCenterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    return v2

    .line 99
    :cond_21
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isPostsFollowing()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 100
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getTimid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v10}, Lcom/gateio/gateio/common/UIHelper;->gotoAccountCenterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    return v2

    .line 101
    :cond_22
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isMomentsShow()Z

    move-result v5

    if-eqz v5, :cond_23

    if-eqz v4, :cond_3e

    .line 102
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2

    .line 103
    :cond_23
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isStartup()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 104
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getStartup_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 105
    invoke-static {v2, v9}, Lcom/gateio/gateio/common/UIHelper;->gotoNotificationActivityWithType(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    .line 106
    :cond_24
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getStartup_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "notify"

    invoke-static {v2, v3, v4}, Lcom/gateio/gateio/common/UIHelper;->goToStartupFlutterDetailPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 107
    :cond_25
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isRading()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 108
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->isMarketValid()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string/jumbo v2, "/trans_new/provider/trans"

    .line 109
    invoke-static {v2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/gateio/biz/base/router/provider/TransApi;

    if-eqz v16, :cond_3e

    const/16 v17, 0x1

    .line 110
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getCurrencyType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getExchangeType()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Lcom/gateio/gateio/notification/c;

    invoke-direct {v2, v1}, Lcom/gateio/gateio/notification/c;-><init>(Lcom/gateio/gateio/notification/NotificationConfig;)V

    move-object/from16 v21, v2

    invoke-interface/range {v16 .. v21}, Lcom/gateio/biz/base/router/provider/TransApi;->notify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    return v2

    .line 111
    :cond_26
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->isContractValid()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 112
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(I)Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v2

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    .line 113
    :cond_27
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isMemeBox()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 114
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->isMemeBoxValid()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "NotificationConfig toJump::item.isMemeBox()::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getMemebox_pair()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 116
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getMemebox_pair()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v2, v12, v3}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2

    .line 120
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "NotificationConfig toJump::item.isMemeBox()::!isMemeBoxValid()::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getMemebox_pair()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    return v10

    .line 121
    :cond_29
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isQuantification()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 122
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 124
    sget-object v2, Lcom/gateio/biz/main/hostproxy/GTWebHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWebHostProxy;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Lcom/gateio/biz/main/hostproxy/GTWebHostProxy;->openWebPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    .line 125
    :cond_2a
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getStrategy_type()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getStrategy_id()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getAnonymous()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getMarket()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static {v4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    const-string/jumbo v7, "0"

    const-string/jumbo v8, "0"

    const-string/jumbo v9, "\u7ad9\u5185\u4fe1"

    move-object/from16 v2, p1

    .line 130
    invoke-static/range {v2 .. v9}, Lcom/gateio/gateio/tool/StrategyJumpUtils;->jumpToStrategyDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_2b
    return v10

    .line 131
    :cond_2c
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isCopyTradingNotification()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 132
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result v3

    if-nez v3, :cond_2d

    return v10

    :cond_2d
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "/exchange/copy/mine"

    aput-object v4, v3, v10

    const-string/jumbo v4, "/exchange/copy/lead"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string/jumbo v4, "/exchange/copy/preDefined_setting_lead"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string/jumbo v4, "/exchange/copy/trader_apply_page"

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string/jumbo v4, " /exchange/copy/coupon/list"

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 133
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getJump_url()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string/jumbo v6, "/mainApp/webactivity"

    const-string/jumbo v8, "enableSwipeRefresh"

    const-string/jumbo v9, "url"

    const-string/jumbo v11, "uiEnum"

    const-string/jumbo v12, "jsEnum"

    if-nez v5, :cond_2f

    .line 136
    :try_start_6
    invoke-static {v4, v3}, Lcom/gateio/gateio/notification/NotificationConfig;->startsWithAny(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 137
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/notification/NotificationConfig;->parseUriToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 138
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/notification/NotificationConfig;->getPathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {v4}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    goto :goto_d

    .line 140
    :cond_2e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 141
    sget-object v5, Lcom/gateio/common/web/WebJsEnum;->STARTUP:Lcom/gateio/common/web/WebJsEnum;

    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v5, Lcom/gateio/common/web/WebUIEnum;->NO_TITLE:Lcom/gateio/common/web/WebUIEnum;

    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v2, v6, v3}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    goto :goto_d

    .line 146
    :cond_2f
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 148
    invoke-static {v4, v3}, Lcom/gateio/gateio/notification/NotificationConfig;->startsWithAny(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 149
    invoke-static {v4}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    .line 150
    :cond_30
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 151
    sget-object v5, Lcom/gateio/common/web/WebJsEnum;->STARTUP:Lcom/gateio/common/web/WebJsEnum;

    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v5, Lcom/gateio/common/web/WebUIEnum;->NO_TITLE:Lcom/gateio/common/web/WebUIEnum;

    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {v2, v6, v3}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    goto :goto_d

    :goto_e
    return v2

    :cond_31
    return v10

    .line 156
    :cond_32
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isMyLoans()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 157
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "KEY_COIN_LOAN_ACTIVITY_TAB"

    const/4 v4, 0x1

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 159
    :cond_33
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isAuthType()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v4, :cond_34

    .line 160
    :try_start_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v3

    .line 162
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "nickname"

    .line 163
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "uid"

    .line 164
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "unique_id"

    .line 165
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getUnique_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "ip"

    .line 166
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getIp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "scene"

    .line 167
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getScene()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "code1"

    .line 168
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getCode1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "code2"

    .line 169
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getCode2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "position"

    .line 170
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getPosition()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "action"

    .line 171
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pushContent : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pushContent"

    .line 173
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "/setting/gate_io_verification_home_page"

    .line 174
    invoke-static {v3}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v4}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v3

    sget-object v4, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    .line 176
    invoke-virtual {v3, v4}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 178
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    const/4 v2, 0x1

    return v2

    .line 179
    :cond_34
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isSysNotice()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isReferral()Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_10

    .line 180
    :cond_35
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isWebShow()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 181
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    return v10

    .line 182
    :cond_36
    invoke-static {v2, v3, v7}, Lcom/gateio/gateio/notification/NotificationConfig;->handleWebShow(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/gateio/entity/NotificationExtras;)V

    const/4 v2, 0x1

    return v2

    .line 183
    :cond_37
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isWeb3()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 184
    sget-object v2, Lcom/gateio/biz/web3/Web3WalletEventPlugin;->Companion:Lcom/gateio/biz/web3/Web3WalletEventPlugin$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getWeb3_wallet_dic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/gateio/biz/web3/Web3WalletEventPlugin$Companion;->handleJPushMessage(ZLjava/lang/String;)V

    const/4 v2, 0x1

    return v2

    .line 185
    :cond_38
    :goto_10
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/NotificationExtras;->getRouter_path()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-nez v5, :cond_3b

    const/4 v3, 0x2

    :try_start_9
    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v5, "/setting/user_feedback_detail_page"

    aput-object v5, v3, v10

    const-string/jumbo v5, "/referral/referral_feedback_list_page"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 187
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 188
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v5, 0x0

    :cond_39
    :goto_11
    :try_start_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v7, :cond_39

    .line 190
    :try_start_b
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/notification/NotificationConfig;->parseUriToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 191
    invoke-static {v6}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v6

    .line 192
    invoke-virtual {v6, v5}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v5

    sget-object v6, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    .line 193
    invoke-virtual {v5, v6}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v5

    .line 194
    invoke-virtual {v5, v2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v5, 0x1

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x1

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v2, v0

    move v11, v5

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    .line 195
    :goto_12
    :try_start_c
    invoke-static {v2}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    move v5, v11

    :cond_3a
    return v5

    .line 196
    :cond_3b
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 197
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "/referral/partner/work-order-info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 198
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "gt_disable_intercept_jump=1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 199
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gateio/gateio/notification/NotificationConfig;->parseUriToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "/referral/referral_work_order_page"

    .line 200
    invoke-static {v4}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v4

    .line 201
    invoke-virtual {v4, v3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v3

    sget-object v4, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    .line 202
    invoke-virtual {v3, v4}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    const/4 v2, 0x1

    return v2

    .line 204
    :cond_3c
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/NotificationExtras;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    return v10

    .line 205
    :cond_3d
    invoke-static {v2, v3, v7}, Lcom/gateio/gateio/notification/NotificationConfig;->handleWebShow(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/gateio/entity/NotificationExtras;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const/4 v2, 0x1

    return v2

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 206
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3e
    :goto_13
    return v10
.end method
