.class public final Lcom/gateio/biz/trans/TransGTWsClient;
.super Lcom/gateio/biz/trans/BaseTransWsClient;
.source "TransGTWsClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u001fH\u0002J\u000e\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u000200J\u0010\u00101\u001a\u00020&2\u0008\u00102\u001a\u0004\u0018\u00010\u0007JN\u00103\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020605\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020605\u0018\u0001042\u0014\u00107\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000709\u0018\u0001082\u0014\u0010:\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000709\u0018\u000108H\u0002J$\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020+2\u0012\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070908H\u0002J\u0010\u0010>\u001a\u00020&2\u0006\u0010?\u001a\u00020\u0003H\u0016J\u0010\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020\u0007H\u0016J\u0010\u0010B\u001a\u00020&2\u0006\u0010C\u001a\u00020\u0007H\u0002J\u0008\u0010D\u001a\u00020&H\u0016J\u0008\u0010E\u001a\u00020&H\u0016J\u0008\u0010F\u001a\u00020&H\u0016J\u0008\u0010G\u001a\u00020&H\u0016J\u0010\u0010G\u001a\u00020&2\u0006\u0010H\u001a\u00020\u0007H\u0016J\u0010\u0010I\u001a\u00020&2\u0006\u0010J\u001a\u00020\u0007H\u0016J\u0018\u0010K\u001a\u00020&2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007H\u0016J \u0010K\u001a\u00020&2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u0007H\u0016J*\u0010N\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u0010<\u001a\u00020+2\u0012\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070909H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/gateio/biz/trans/TransGTWsClient;",
        "Lcom/gateio/biz/trans/BaseTransWsClient;",
        "mLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "context",
        "Landroid/content/Context;",
        "mFrequency",
        "",
        "(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Ljava/lang/String;)V",
        "TAG",
        "app",
        "client",
        "Lcom/gateio/lib/http/websocket/GTWSClient;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "isLastAccuracy",
        "",
        "jobBalanceSubscribe",
        "Lkotlinx/coroutines/Job;",
        "jobConditionalSubscribe",
        "jobDepthSubscribe",
        "jobLimitSubscribe",
        "jobTickerSubscribe",
        "jobTickerZone",
        "jobTrailSubscribe",
        "jobTwapSubscribe",
        "mAccuracy",
        "mPair",
        "maxAskPriceAndAmount",
        "",
        "maxBidPriceAndAmount",
        "retryAccuracy",
        "trailordersSubscribe",
        "trailordersUpdate",
        "unSubAll",
        "closeWebSocket",
        "",
        "finishWebSocket",
        "generateWSAuth",
        "Lcom/gateio/lib/http/websocket/model/GTWSAuth;",
        "getWidth",
        "",
        "number",
        "maxNumber",
        "onFail",
        "throwable",
        "",
        "onReceived",
        "result",
        "processAsksAndBids",
        "Landroid/util/Pair;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
        "asks",
        "",
        "",
        "bids",
        "sortAndCalculateMax",
        "type",
        "data",
        "startHttpAndSocket",
        "lifecycle",
        "subscribeMarketPrice",
        "market",
        "subscribeOrderBook",
        "pair",
        "unSubscribeOrderBooK",
        "unSubscribeSocket",
        "unsubscribeMarketPrice",
        "updateDepthAccuracy",
        "accuracy",
        "updateDepthFrequency",
        "frequency",
        "updateTransPair",
        "currencyType",
        "exchangeType",
        "wrapToMarketDepthData",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransGTWsClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransGTWsClient.kt\ncom/gateio/biz/trans/TransGTWsClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,814:1\n1549#2:815\n1620#2,3:816\n*S KotlinDebug\n*F\n+ 1 TransGTWsClient.kt\ncom/gateio/biz/trans/TransGTWsClient\n*L\n349#1:815\n349#1:816,3\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final app:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private client:Lcom/gateio/lib/http/websocket/GTWSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isLastAccuracy:Z

.field private jobBalanceSubscribe:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobConditionalSubscribe:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobDepthSubscribe:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobLimitSubscribe:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobTickerSubscribe:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobTickerZone:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobTrailSubscribe:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobTwapSubscribe:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAccuracy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFrequency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPair:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxAskPriceAndAmount:D

.field private maxBidPriceAndAmount:D

.field private retryAccuracy:Z

.field private final trailordersSubscribe:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trailordersUpdate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unSubAll:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/BaseTransWsClient;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/TransGTWsClient;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/gateio/biz/trans/TransGTWsClient;->mFrequency:Ljava/lang/String;

    const-string/jumbo p1, "unsub_all"

    .line 6
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->unSubAll:Ljava/lang/String;

    const-string/jumbo p1, "app"

    .line 7
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->app:Ljava/lang/String;

    const-string/jumbo p1, ""

    .line 8
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->mPair:Ljava/lang/String;

    const-string/jumbo p1, "trailorders.subscribe"

    .line 9
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->trailordersSubscribe:Ljava/lang/String;

    const-string/jumbo p1, "trailorders.update"

    .line 10
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->trailordersUpdate:Ljava/lang/String;

    const-string/jumbo p1, "0"

    .line 11
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->mAccuracy:Ljava/lang/String;

    const-string/jumbo p1, "TransGTWsClient"

    .line 12
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSettingSpUtils;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->getTransDepthFrequency()Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/trans/TransGTWsClient;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/TransGTWsClient;->sortAndCalculateMax$lambda$12(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$generateWSAuth(Lcom/gateio/biz/trans/TransGTWsClient;)Lcom/gateio/lib/http/websocket/model/GTWSAuth;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/TransGTWsClient;->generateWSAuth()Lcom/gateio/lib/http/websocket/model/GTWSAuth;

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
.end method

.method public static final synthetic access$getMAccuracy$p(Lcom/gateio/biz/trans/TransGTWsClient;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->mAccuracy:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getTAG$p(Lcom/gateio/biz/trans/TransGTWsClient;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->TAG:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$isLastAccuracy$p(Lcom/gateio/biz/trans/TransGTWsClient;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->isLastAccuracy:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$processAsksAndBids(Lcom/gateio/biz/trans/TransGTWsClient;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/TransGTWsClient;->processAsksAndBids(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

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
.end method

.method public static final synthetic access$setLastAccuracy$p(Lcom/gateio/biz/trans/TransGTWsClient;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->isLastAccuracy:Z

    .line 3
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final synthetic access$setRetryAccuracy$p(Lcom/gateio/biz/trans/TransGTWsClient;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->retryAccuracy:Z

    .line 3
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final generateWSAuth()Lcom/gateio/lib/http/websocket/model/GTWSAuth;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/http/websocket/model/GTWSAuth;

    .line 3
    .line 4
    new-instance v9, Lcom/gateio/lib/http/websocket/model/Cookie;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const/16 v7, 0x1f

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, v9

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/gateio/lib/http/websocket/model/Cookie;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v9, v1, v2, v1}, Lcom/gateio/lib/http/websocket/model/GTWSAuth;-><init>(Lcom/gateio/lib/http/websocket/model/Cookie;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v0
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
.end method

.method private final getWidth(DD)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->context:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/biz/trans/TransGTWsClient;->context:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v3, 0x41200000    # 10.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide p3

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    cmpg-double v5, p3, v2

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    return v1

    .line 52
    :cond_1
    div-double/2addr p1, p3

    .line 53
    int-to-double p3, v0

    .line 54
    .line 55
    mul-double p1, p1, p3

    .line 56
    double-to-int p1, p1

    .line 57
    int-to-double p2, p1

    .line 58
    .line 59
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    cmpg-double p4, p2, v0

    .line 62
    .line 63
    if-gez p4, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, p1

    .line 66
    :goto_1
    return v4

    .line 67
    :cond_3
    return v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final processAsksAndBids(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, p1}, Lcom/gateio/biz/trans/TransGTWsClient;->sortAndCalculateMax(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, p1}, Lcom/gateio/biz/trans/TransGTWsClient;->wrapToMarketDepthData(ILjava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/TransGTWsClient;->sortAndCalculateMax(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/TransGTWsClient;->wrapToMarketDepthData(ILjava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
.end method

.method private final sortAndCalculateMax(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->maxAskPriceAndAmount:D

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput-wide v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->maxBidPriceAndAmount:D

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_1
    if-ge v3, v0, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v3

    .line 25
    sub-int/2addr v4, v1

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    :goto_2
    if-ge v5, v4, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    add-int/lit8 v8, v5, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    check-cast v9, Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 62
    move-result-wide v9

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    cmpl-double v11, v6, v9

    .line 67
    .line 68
    if-lez v11, :cond_2

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_1
    cmpg-double v11, v6, v9

    .line 72
    .line 73
    if-gez v11, :cond_2

    .line 74
    :goto_3
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    .line 78
    :goto_4
    if-eqz v6, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_3
    move v5, v8

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    new-instance v0, Lcom/gateio/biz/trans/TransGTWsClient$sortAndCalculateMax$1;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/gateio/biz/trans/TransGTWsClient$sortAndCalculateMax$1;-><init>(I)V

    .line 109
    .line 110
    new-instance p1, Lcom/gateio/biz/trans/b;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/gateio/biz/trans/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    :cond_5
    return-void
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
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method private static final sortAndCalculateMax$lambda$12(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method private final subscribeOrderBook(Ljava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->client:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSettingSpUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->getTransDepthFrequency()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object p1, v3, v4

    .line 19
    .line 20
    const/16 v4, 0x1e

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    iget-object v4, v0, Lcom/gateio/biz/trans/TransGTWsClient;->mAccuracy:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    aput-object v4, v3, v6

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    iget-object v6, v0, Lcom/gateio/biz/trans/TransGTWsClient;->app:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v6, v3, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, "ms"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_0
    iget-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobDepthSubscribe:Lkotlinx/coroutines/Job;

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    new-instance v5, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 90
    .line 91
    const-string/jumbo v8, "ticker.set_subscription_change_timezone"

    .line 92
    .line 93
    const-string/jumbo v10, "subscribe"

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    .line 98
    const/16 v15, 0x58

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    move-object v7, v5

    .line 102
    move-object v9, v3

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v7 .. v16}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    new-instance v6, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 108
    .line 109
    const-string/jumbo v8, "depth.subscribe"

    .line 110
    .line 111
    const-string/jumbo v10, "subscribe"

    .line 112
    .line 113
    const/16 v15, 0x50

    .line 114
    move-object v7, v6

    .line 115
    move-object v11, v5

    .line 116
    move-object v13, v2

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v7 .. v16}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    new-instance v2, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 125
    .line 126
    sget-object v3, Lcom/gateio/biz/trans/TransGTWsClient$subscribeOrderBook$1$1;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$subscribeOrderBook$1$1;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6, v2, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$subscribeOrderBook$1$2;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v0, v4}, Lcom/gateio/biz/trans/TransGTWsClient$subscribeOrderBook$1$2;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$subscribeOrderBook$1$3;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v0, v4}, Lcom/gateio/biz/trans/TransGTWsClient$subscribeOrderBook$1$3;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iput-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobDepthSubscribe:Lkotlinx/coroutines/Job;

    .line 171
    :cond_2
    return-void
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
.end method

.method private final wrapToMarketDepthData(ILjava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    move/from16 v9, p1

    .line 21
    .line 22
    if-ne v9, v8, :cond_3

    .line 23
    .line 24
    iput-wide v5, v0, Lcom/gateio/biz/trans/TransGTWsClient;->maxBidPriceAndAmount:D

    .line 25
    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v11, v10, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    check-cast v12, Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    check-cast v12, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 52
    move-result-wide v12

    .line 53
    .line 54
    cmpg-double v14, v12, v3

    .line 55
    .line 56
    if-ltz v14, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    .line 62
    check-cast v12, Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    check-cast v12, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v12}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 72
    move-result-wide v12

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v14

    .line 77
    .line 78
    check-cast v14, Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 88
    move-result-wide v14

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v13}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 98
    move-result v3

    .line 99
    .line 100
    if-lez v3, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v15}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-lez v3, :cond_0

    .line 113
    .line 114
    mul-double v12, v12, v14

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    new-instance v3, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setPrice(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setNumber(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    check-cast v4, Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    check-cast v14, Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    check-cast v14, Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v14}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setUSDTNumber(Ljava/lang/String;)V

    .line 188
    .line 189
    add-int/lit8 v4, v11, 0x1

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setId(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    iget-wide v3, v0, Lcom/gateio/biz/trans/TransGTWsClient;->maxBidPriceAndAmount:D

    .line 202
    add-double/2addr v3, v12

    .line 203
    .line 204
    iput-wide v3, v0, Lcom/gateio/biz/trans/TransGTWsClient;->maxBidPriceAndAmount:D

    .line 205
    .line 206
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_1
    iget-wide v3, v0, Lcom/gateio/biz/trans/TransGTWsClient;->maxAskPriceAndAmount:D

    .line 216
    .line 217
    iget-wide v10, v0, Lcom/gateio/biz/trans/TransGTWsClient;->maxBidPriceAndAmount:D

    .line 218
    .line 219
    cmpl-double v1, v3, v10

    .line 220
    .line 221
    if-lez v1, :cond_2

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    move-wide v3, v10

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 227
    move-result v1

    .line 228
    move-wide v7, v5

    .line 229
    move-wide v10, v7

    .line 230
    const/4 v12, 0x0

    .line 231
    .line 232
    :goto_2
    if-ge v12, v1, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    check-cast v13, Ljava/lang/Number;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 242
    move-result-wide v13

    .line 243
    add-double/2addr v5, v13

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v13

    .line 248
    .line 249
    check-cast v13, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/gateio/biz/trans/TransGTWsClient;->getWidth(DD)I

    .line 253
    move-result v14

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v14}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setWidth(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v13

    .line 261
    .line 262
    check-cast v13, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 270
    move-result-wide v13

    .line 271
    add-double/2addr v7, v13

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    check-cast v13, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTNumber()Ljava/lang/String;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    .line 284
    invoke-static {v13}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 285
    move-result-wide v13

    .line 286
    add-double/2addr v10, v13

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v13

    .line 291
    .line 292
    check-cast v13, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    move-result-object v14

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v14}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setCount(Ljava/lang/Double;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    check-cast v13, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 309
    move-result-object v14

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v14}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setUSDTCount(Ljava/lang/String;)V

    .line 313
    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :cond_3
    iput-wide v5, v0, Lcom/gateio/biz/trans/TransGTWsClient;->maxAskPriceAndAmount:D

    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 326
    move-result v4

    .line 327
    const/4 v9, 0x0

    .line 328
    .line 329
    :goto_3
    if-ge v9, v4, :cond_5

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    check-cast v10, Ljava/util/List;

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    check-cast v10, Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 345
    move-result-wide v10

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 351
    .line 352
    cmpg-double v14, v10, v12

    .line 353
    .line 354
    if-ltz v14, :cond_4

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    .line 360
    check-cast v10, Ljava/util/List;

    .line 361
    .line 362
    .line 363
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    check-cast v10, Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 370
    move-result-wide v10

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v14

    .line 375
    .line 376
    check-cast v14, Ljava/util/List;

    .line 377
    .line 378
    .line 379
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v14

    .line 381
    .line 382
    check-cast v14, Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-static {v14}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 386
    move-result-wide v14

    .line 387
    .line 388
    .line 389
    invoke-static {v10, v11}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 396
    move-result v5

    .line 397
    .line 398
    if-lez v5, :cond_4

    .line 399
    .line 400
    .line 401
    invoke-static {v14, v15}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 408
    move-result v5

    .line 409
    .line 410
    if-lez v5, :cond_4

    .line 411
    .line 412
    mul-double v10, v10, v14

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    new-instance v5, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 422
    .line 423
    .line 424
    invoke-direct {v5}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    check-cast v6, Ljava/util/List;

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v6

    .line 435
    .line 436
    check-cast v6, Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v6}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setPrice(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    check-cast v6, Ljava/util/List;

    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    check-cast v6, Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v6}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setNumber(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    check-cast v6, Ljava/util/List;

    .line 461
    .line 462
    .line 463
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    check-cast v6, Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v14

    .line 471
    .line 472
    check-cast v14, Ljava/util/List;

    .line 473
    .line 474
    .line 475
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v14

    .line 477
    .line 478
    check-cast v14, Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v14}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v6

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v6}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setUSDTNumber(Ljava/lang/String;)V

    .line 486
    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 488
    .line 489
    .line 490
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v6}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setId(Ljava/lang/String;)V

    .line 495
    .line 496
    iget-wide v14, v0, Lcom/gateio/biz/trans/TransGTWsClient;->maxAskPriceAndAmount:D

    .line 497
    add-double/2addr v14, v10

    .line 498
    .line 499
    iput-wide v14, v0, Lcom/gateio/biz/trans/TransGTWsClient;->maxAskPriceAndAmount:D

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    const-wide/16 v5, 0x0

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_5
    iget-wide v4, v0, Lcom/gateio/biz/trans/TransGTWsClient;->maxAskPriceAndAmount:D

    .line 511
    .line 512
    iget-wide v9, v0, Lcom/gateio/biz/trans/TransGTWsClient;->maxBidPriceAndAmount:D

    .line 513
    .line 514
    cmpl-double v1, v4, v9

    .line 515
    .line 516
    if-lez v1, :cond_6

    .line 517
    goto :goto_4

    .line 518
    :cond_6
    move-wide v4, v9

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 522
    move-result v1

    .line 523
    .line 524
    const-wide/16 v6, 0x0

    .line 525
    .line 526
    const-wide/16 v9, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    .line 529
    const-wide/16 v16, 0x0

    .line 530
    .line 531
    :goto_5
    if-ge v11, v1, :cond_7

    .line 532
    .line 533
    .line 534
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v12

    .line 536
    .line 537
    check-cast v12, Ljava/lang/Number;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 541
    move-result-wide v12

    .line 542
    .line 543
    add-double v12, v16, v12

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v14

    .line 548
    .line 549
    check-cast v14, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v12, v13, v4, v5}, Lcom/gateio/biz/trans/TransGTWsClient;->getWidth(DD)I

    .line 553
    move-result v15

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v15}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setWidth(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v14

    .line 561
    .line 562
    check-cast v14, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 566
    move-result-object v14

    .line 567
    .line 568
    .line 569
    invoke-static {v14}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 570
    move-result-wide v14

    .line 571
    add-double/2addr v6, v14

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v14

    .line 576
    .line 577
    check-cast v14, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTNumber()Ljava/lang/String;

    .line 581
    move-result-object v14

    .line 582
    .line 583
    .line 584
    invoke-static {v14}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 585
    move-result-wide v14

    .line 586
    add-double/2addr v9, v14

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v14

    .line 591
    .line 592
    check-cast v14, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 593
    .line 594
    .line 595
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    move-result-object v15

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v15}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setCount(Ljava/lang/Double;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v14

    .line 604
    .line 605
    check-cast v14, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 606
    .line 607
    .line 608
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 609
    move-result-object v15

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v15}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setUSDTCount(Ljava/lang/String;)V

    .line 613
    .line 614
    add-int/lit8 v11, v11, 0x1

    .line 615
    .line 616
    move-wide/from16 v16, v12

    .line 617
    goto :goto_5

    .line 618
    .line 619
    .line 620
    :cond_7
    :try_start_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :cond_8
    return-object v2

    .line 622
    .line 623
    :catch_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 624
    .line 625
    .line 626
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 630
    move-result v3

    .line 631
    sub-int/2addr v3, v8

    .line 632
    :goto_6
    const/4 v4, -0x1

    .line 633
    .line 634
    if-ge v4, v3, :cond_9

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 638
    move-result-object v4

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    add-int/lit8 v3, v3, -0x1

    .line 644
    goto :goto_6

    .line 645
    :cond_9
    return-object v1
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method


# virtual methods
.method public closeWebSocket()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 31
    .line 32
.end method

.method public finishWebSocket()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/trans/TransGTWsClient;->closeWebSocket()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->context:Landroid/content/Context;

    .line 7
    return-void
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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->context:Landroid/content/Context;

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
.end method

.method public final onFail(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
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
.end method

.method public final onReceived(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const-string/jumbo v0, "depth.update"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    new-instance v7, Lcom/gateio/biz/trans/TransGTWsClient$onReceived$1$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, p1, p0, v3}, Lcom/gateio/biz/trans/TransGTWsClient$onReceived$1$1;-><init>(Ljava/lang/String;Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string/jumbo v0, "ticker.update"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    const-string/jumbo v5, "params"

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/gateio/biz/trans/TransCoodinatorV1;->setTickers(Z)V

    .line 53
    .line 54
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-class v2, Lcom/gateio/biz/base/model/TickerUpdate;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/gateio/biz/base/model/TickerUpdate;

    .line 78
    .line 79
    sget-object v2, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getRefreshCurrentPriceAndRate()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    new-instance v5, Lcom/gateio/biz/trans/model/tras/CurrentPriceRateInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/TickerUpdate;->getChange()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v6, v3

    .line 98
    .line 99
    :goto_0
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/TickerUpdate;->getLast()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-direct {v5, v6, v3, v1}, Lcom/gateio/biz/trans/model/tras/CurrentPriceRateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v2, "ticker.update = "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1, v4}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    const-string/jumbo v0, "webandmobileorder.update"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->TAG:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string/jumbo v6, "webandmobileorder.update = "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v4}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/gateio/biz/trans/TransCoodinatorV1;->setOrders(Z)V

    .line 167
    .line 168
    new-instance v0, Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    const-class v0, Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    move-object v3, p1

    .line 189
    .line 190
    check-cast v3, Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;

    .line 191
    .line 192
    :cond_4
    if-eqz v3, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;->isCurMethod()Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;->buildNew()Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    const-string/jumbo v1, "normal_order"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/trans/observer/TransCoordinator;->updateTransOrder(Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_5
    const-string/jumbo v0, "priceorders.update"

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    const-class v6, Lcom/gateio/biz/trans/model/order/TransWsAutoOrderV1;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->TAG:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string/jumbo v3, "priceorders.update = "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, v4}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/gateio/biz/trans/TransCoodinatorV1;->setOrders(Z)V

    .line 249
    .line 250
    new-instance v0, Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v6}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, Lcom/gateio/biz/trans/model/order/TransWsAutoOrderV1;

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransWsAutoOrderV1;->isCurMethod()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->context:Landroid/content/Context;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/model/order/TransWsAutoOrderV1;->buildPriceNew(Landroid/content/Context;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    const-string/jumbo v1, "price_order"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/trans/observer/TransCoordinator;->updateTransOrder(Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_6
    const-string/jumbo v0, "timerorders.update"

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->TAG:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    const-string/jumbo v3, "timerorders.update = "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2, v4}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lcom/gateio/biz/trans/TransCoodinatorV1;->setOrders(Z)V

    .line 324
    .line 325
    new-instance v0, Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v6}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    check-cast p1, Lcom/gateio/biz/trans/model/order/TransWsAutoOrderV1;

    .line 339
    .line 340
    if-eqz p1, :cond_9

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransWsAutoOrderV1;->isCurMethod()Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->context:Landroid/content/Context;

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/model/order/TransWsAutoOrderV1;->buildTimer(Landroid/content/Context;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    const-string/jumbo v1, "timer_order"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/trans/observer/TransCoordinator;->updateTransOrder(Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->trailordersUpdate:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lcom/gateio/biz/trans/TransCoodinatorV1;->setOrders(Z)V

    .line 377
    .line 378
    new-instance v0, Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    const-class v0, Lcom/gateio/biz/trans/model/order/TransWsTrailOrder;

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    check-cast p1, Lcom/gateio/biz/trans/model/order/TransWsTrailOrder;

    .line 394
    .line 395
    if-eqz p1, :cond_9

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransWsTrailOrder;->isCurMethod()Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransWsTrailOrder;->buildTrail()Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    const-string/jumbo v1, "trail_order"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/trans/observer/TransCoordinator;->updateTransOrder(Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 415
    goto :goto_2

    .line 416
    .line 417
    :cond_8
    const-string/jumbo v0, "webandmobilebalance.update"

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->TAG:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    const-string/jumbo v3, "webandmobilebalance.update = "

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2, v4}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Lcom/gateio/biz/trans/TransCoodinatorV1;->setAccountInfo(Z)V

    .line 449
    .line 450
    new-instance v0, Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    const-class v0, Lcom/gateio/biz/trans/model/TransWsBalanse;

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    if-eqz p1, :cond_9

    .line 466
    .line 467
    check-cast p1, Ljava/lang/Iterable;

    .line 468
    .line 469
    new-instance v0, Ljava/util/ArrayList;

    .line 470
    .line 471
    const/16 v1, 0xa

    .line 472
    .line 473
    .line 474
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 475
    move-result v1

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    .line 485
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-eqz v1, :cond_9

    .line 489
    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    check-cast v1, Lcom/gateio/biz/trans/model/TransWsBalanse;

    .line 495
    .line 496
    sget-object v2, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getRefreshSpotAccount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransWsBalanse;->build()Lcom/gateio/biz/trans/model/account/TransV1AssetsBalance;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 517
    goto :goto_1

    .line 518
    :cond_9
    :goto_2
    return-void
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->context:Landroid/content/Context;

    .line 3
    return-void
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
.end method

.method public startHttpAndSocket(Landroidx/lifecycle/Lifecycle;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/BaseTransWsClient;->setMLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/lib/http/websocket/model/GTSocketType$Spot;->INSTANCE:Lcom/gateio/lib/http/websocket/model/GTSocketType$Spot;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/gateio/lib/http/websocket/model/GTPing$SpotPing;->INSTANCE:Lcom/gateio/lib/http/websocket/model/GTPing$SpotPing;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, Lcom/gateio/lib/http/websocket/GTWSClient;-><init>(Lcom/gateio/lib/http/websocket/model/GTSocketType;Landroidx/lifecycle/Lifecycle;Lcom/gateio/lib/http/websocket/model/GTPing;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->client:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 19
    return-void
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
.end method

.method public subscribeMarketPrice(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->client:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTickerSubscribe:Lkotlinx/coroutines/Job;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    new-instance p1, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 31
    .line 32
    const-string/jumbo v4, "ticker.subscribe"

    .line 33
    .line 34
    const-string/jumbo v6, "subscribe"

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    .line 39
    const/16 v11, 0x58

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v3, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v12}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    new-instance v1, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 50
    .line 51
    sget-object v3, Lcom/gateio/biz/trans/TransGTWsClient$subscribeMarketPrice$1$1;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$subscribeMarketPrice$1$1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Lcom/gateio/biz/trans/TransGTWsClient$subscribeMarketPrice$1$2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lcom/gateio/biz/trans/TransGTWsClient$subscribeMarketPrice$1$2;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v0, Lcom/gateio/biz/trans/TransGTWsClient$subscribeMarketPrice$1$3;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lcom/gateio/biz/trans/TransGTWsClient$subscribeMarketPrice$1$3;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTickerSubscribe:Lkotlinx/coroutines/Job;

    .line 96
    :cond_2
    return-void
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
.end method

.method public unSubscribeOrderBooK()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->client:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->unSubAll:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 21
    .line 22
    const-string/jumbo v3, "depth.subscribe"

    .line 23
    .line 24
    const-string/jumbo v5, "unsubscribe"

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    const/16 v10, 0x58

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 38
    :cond_0
    return-void
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
.end method

.method public unSubscribeSocket()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->mPair:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->client:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz/trans/TransGTWsClient;->unSubscribeOrderBooK()V

    .line 20
    .line 21
    const-string/jumbo v1, "ticker.subscribe"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string/jumbo v1, "price.subscribe"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string/jumbo v1, "webandmobileorder.subscribe"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string/jumbo v1, "priceorders.subscribe"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string/jumbo v1, "timerorders.subscribe"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->trailordersSubscribe:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string/jumbo v1, "webandmobilebalance.subscribe"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_2
    const-string/jumbo v0, ""

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->mPair:Ljava/lang/String;

    .line 69
    :cond_3
    return-void
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
.end method

.method public unsubscribeMarketPrice()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->client:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v1, "ticker.subscribe"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Ljava/lang/String;)V

    .line 13
    :cond_1
    return-void
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
.end method

.method public updateDepthAccuracy()V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->retryAccuracy:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->mAccuracy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/trans/TransGTWsClient;->updateDepthAccuracy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDepthAccuracy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->client:Lcom/gateio/lib/http/websocket/GTWSClient;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->mAccuracy:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->retryAccuracy:Z

    .line 4
    iput-boolean p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->isLastAccuracy:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/TransGTWsClient;->subscribeOrderBook(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->mAccuracy:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public updateDepthFrequency(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->client:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/TransGTWsClient;->mFrequency:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/trans/TransGTWsClient;->unSubscribeOrderBooK()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gateio/biz/trans/TransGTWsClient;->mFrequency:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v0, 0x5f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/TransGTWsClient;->subscribeOrderBook(Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
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
.end method

.method public updateTransPair(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->retryAccuracy:Z

    .line 2
    iput-boolean v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->isLastAccuracy:Z

    .line 3
    iget-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->client:Lcom/gateio/lib/http/websocket/GTWSClient;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/TransGTWsClient;->startHttpAndSocket(Landroidx/lifecycle/Lifecycle;)V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/TransGTWsClient;->unSubscribeSocket()V

    .line 6
    iget-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->client:Lcom/gateio/lib/http/websocket/GTWSClient;

    if-eqz v1, :cond_a

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string/jumbo v4, "key_market_rate_curtime"

    const/4 v11, 0x0

    .line 9
    invoke-static {v4, v2, v11, v3, v11}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTickerZone:Lkotlinx/coroutines/Job;

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 12
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 13
    new-instance v3, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v14, "ticker.set_subscription_change_timezone"

    const-string/jumbo v16, "subscribe"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x58

    const/16 v22, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v4, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v4}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe$default(Lcom/gateio/lib/http/websocket/GTWSClient;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$1;

    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$1;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$2;

    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$2;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTickerZone:Lkotlinx/coroutines/Job;

    .line 20
    invoke-direct {v0, v10}, Lcom/gateio/biz/trans/TransGTWsClient;->subscribeOrderBook(Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTickerSubscribe:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    invoke-static {v2, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    :cond_2
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 23
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 24
    new-instance v2, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v14, "ticker.subscribe"

    const-string/jumbo v16, "subscribe"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x58

    const/16 v22, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v3, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v3}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 26
    sget-object v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$3;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$3;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$4;

    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$4;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$5;

    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$5;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTickerSubscribe:Lkotlinx/coroutines/Job;

    .line 31
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/trans/TransSubject;->isSpotOrCross()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "spot"

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "margin"

    .line 33
    :goto_0
    iget-object v3, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobLimitSubscribe:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_4

    invoke-static {v3, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 36
    new-instance v3, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v14, "webandmobileorder.subscribe"

    const-string/jumbo v16, "subscribe"

    const/16 v17, 0x0

    .line 37
    new-instance v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$6;

    invoke-direct {v4, v0}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$6;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v13, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    .line 38
    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v4, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v4}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 40
    sget-object v5, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$7;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$7;

    invoke-virtual {v1, v3, v4, v5}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 41
    new-instance v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$8;

    invoke-direct {v4, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$8;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$9;

    invoke-direct {v4, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$9;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 44
    iput-object v3, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobLimitSubscribe:Lkotlinx/coroutines/Job;

    .line 45
    iget-object v3, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobConditionalSubscribe:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_5

    invoke-static {v3, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    :cond_5
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 47
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 48
    new-instance v3, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v14, "priceorders.subscribe"

    const-string/jumbo v16, "subscribe"

    const/16 v17, 0x0

    .line 49
    new-instance v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$10;

    invoke-direct {v4, v0}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$10;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v13, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    .line 50
    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v4, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v4}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 52
    sget-object v5, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$11;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$11;

    invoke-virtual {v1, v3, v4, v5}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 53
    new-instance v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$12;

    invoke-direct {v4, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$12;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$13;

    invoke-direct {v4, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$13;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 56
    iput-object v3, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobConditionalSubscribe:Lkotlinx/coroutines/Job;

    .line 57
    iget-object v3, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTwapSubscribe:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_6

    invoke-static {v3, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 60
    new-instance v3, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v14, "timerorders.subscribe"

    const-string/jumbo v16, "subscribe"

    const/16 v17, 0x0

    .line 61
    new-instance v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$14;

    invoke-direct {v4, v0}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$14;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v13, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    .line 62
    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v4, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v4}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 64
    sget-object v5, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$15;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$15;

    invoke-virtual {v1, v3, v4, v5}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 65
    new-instance v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$16;

    invoke-direct {v4, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$16;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$17;

    invoke-direct {v4, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$17;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 68
    iput-object v3, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTwapSubscribe:Lkotlinx/coroutines/Job;

    .line 69
    iget-object v3, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTrailSubscribe:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_7

    invoke-static {v3, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    :cond_7
    iget-object v14, v0, Lcom/gateio/biz/trans/TransGTWsClient;->trailordersSubscribe:Ljava/lang/String;

    .line 71
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 73
    new-instance v3, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v16, "subscribe"

    const/16 v17, 0x0

    .line 74
    new-instance v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$18;

    invoke-direct {v4, v0}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$18;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v13, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    .line 75
    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v2, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v2}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 77
    sget-object v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$19;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$19;

    invoke-virtual {v1, v3, v2, v4}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 78
    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$20;

    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$20;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$21;

    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$21;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 81
    iput-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTrailSubscribe:Lkotlinx/coroutines/Job;

    .line 82
    iget-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobBalanceSubscribe:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_8

    invoke-static {v2, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 83
    :cond_8
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 84
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v18

    .line 85
    new-instance v2, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v13, "webandmobilebalance.subscribe"

    const-string/jumbo v15, "subscribe"

    const/16 v16, 0x0

    .line 86
    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$22;

    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$22;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;)V

    const/16 v19, 0x0

    const/16 v20, 0x48

    const/16 v21, 0x0

    move-object v12, v2

    move-object/from16 v17, v3

    .line 87
    invoke-direct/range {v12 .. v21}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v3, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v3}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 89
    sget-object v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$23;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$23;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 90
    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$24;

    invoke-direct {v2, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$24;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$25;

    invoke-direct {v2, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$1$25;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobBalanceSubscribe:Lkotlinx/coroutines/Job;

    .line 94
    :cond_9
    iput-object v10, v0, Lcom/gateio/biz/trans/TransGTWsClient;->mPair:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public updateTransPair(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->retryAccuracy:Z

    .line 96
    iput-boolean v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->isLastAccuracy:Z

    .line 97
    iget-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->client:Lcom/gateio/lib/http/websocket/GTWSClient;

    if-nez v1, :cond_0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/TransGTWsClient;->startHttpAndSocket(Landroidx/lifecycle/Lifecycle;)V

    .line 99
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/TransGTWsClient;->unSubscribeSocket()V

    .line 100
    invoke-static/range {p3 .. p3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    .line 101
    iput-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->mAccuracy:Ljava/lang/String;

    .line 102
    :cond_1
    iget-object v7, v0, Lcom/gateio/biz/trans/TransGTWsClient;->client:Lcom/gateio/lib/http/websocket/GTWSClient;

    if-eqz v7, :cond_b

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string/jumbo v3, "key_market_rate_curtime"

    const/4 v11, 0x0

    .line 105
    invoke-static {v3, v1, v11, v2, v11}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTickerZone:Lkotlinx/coroutines/Job;

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 107
    :cond_2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 108
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 109
    new-instance v2, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v14, "ticker.set_subscription_change_timezone"

    const-string/jumbo v16, "subscribe"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x58

    const/16 v22, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v3, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v3}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 111
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe$default(Lcom/gateio/lib/http/websocket/GTWSClient;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$1;

    invoke-direct {v2, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$1;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 113
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$2;

    invoke-direct {v2, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$2;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTickerZone:Lkotlinx/coroutines/Job;

    .line 116
    invoke-direct {v0, v10}, Lcom/gateio/biz/trans/TransGTWsClient;->subscribeOrderBook(Ljava/lang/String;)V

    .line 117
    iget-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTickerSubscribe:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3

    invoke-static {v1, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 118
    :cond_3
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 119
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 120
    new-instance v1, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v14, "ticker.subscribe"

    const-string/jumbo v16, "subscribe"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x58

    const/16 v22, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    new-instance v2, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v2}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 122
    sget-object v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$3;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$3;

    invoke-virtual {v7, v1, v2, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$4;

    invoke-direct {v2, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$4;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$5;

    invoke-direct {v2, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$5;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTickerSubscribe:Lkotlinx/coroutines/Job;

    .line 127
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 128
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransSubject;->isSpotOrCross()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "spot"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "margin"

    .line 129
    :goto_0
    iget-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobLimitSubscribe:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_5

    invoke-static {v2, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 130
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 132
    new-instance v2, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v14, "webandmobileorder.subscribe"

    const-string/jumbo v16, "subscribe"

    const/16 v17, 0x0

    .line 133
    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$6;

    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$6;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    .line 134
    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    new-instance v3, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v3}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 136
    sget-object v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$7;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$7;

    invoke-virtual {v7, v2, v3, v4}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 137
    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$8;

    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$8;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 138
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$9;

    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$9;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 140
    iput-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobLimitSubscribe:Lkotlinx/coroutines/Job;

    .line 141
    iget-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobConditionalSubscribe:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_6

    invoke-static {v2, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 142
    :cond_6
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 143
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 144
    new-instance v2, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v14, "priceorders.subscribe"

    const-string/jumbo v16, "subscribe"

    const/16 v17, 0x0

    .line 145
    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$10;

    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$10;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    .line 146
    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    new-instance v3, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v3}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 148
    sget-object v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$11;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$11;

    invoke-virtual {v7, v2, v3, v4}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 149
    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$12;

    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$12;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 150
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$13;

    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$13;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobConditionalSubscribe:Lkotlinx/coroutines/Job;

    .line 153
    iget-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTwapSubscribe:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_7

    invoke-static {v2, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 154
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 156
    new-instance v2, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v14, "timerorders.subscribe"

    const-string/jumbo v16, "subscribe"

    const/16 v17, 0x0

    .line 157
    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$14;

    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$14;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    .line 158
    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    new-instance v3, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v3}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 160
    sget-object v4, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$15;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$15;

    invoke-virtual {v7, v2, v3, v4}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 161
    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$16;

    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$16;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 162
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$17;

    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$17;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 164
    iput-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTwapSubscribe:Lkotlinx/coroutines/Job;

    .line 165
    iget-object v2, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTrailSubscribe:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_8

    invoke-static {v2, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    :cond_8
    iget-object v14, v0, Lcom/gateio/biz/trans/TransGTWsClient;->trailordersSubscribe:Ljava/lang/String;

    .line 167
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 169
    new-instance v2, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v16, "subscribe"

    const/16 v17, 0x0

    .line 170
    new-instance v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$18;

    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$18;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    .line 171
    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    new-instance v1, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v1}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 173
    sget-object v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$19;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$19;

    invoke-virtual {v7, v2, v1, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 174
    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$20;

    invoke-direct {v2, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$20;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 175
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$21;

    invoke-direct {v2, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$21;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobTrailSubscribe:Lkotlinx/coroutines/Job;

    .line 178
    iget-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobBalanceSubscribe:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_9

    invoke-static {v1, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 179
    :cond_9
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 180
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v18

    .line 181
    new-instance v1, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const-string/jumbo v13, "webandmobilebalance.subscribe"

    const-string/jumbo v15, "subscribe"

    const/16 v16, 0x0

    .line 182
    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$22;

    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$22;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;)V

    const/16 v19, 0x0

    const/16 v20, 0x48

    const/16 v21, 0x0

    move-object v12, v1

    move-object/from16 v17, v2

    .line 183
    invoke-direct/range {v12 .. v21}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    new-instance v2, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;

    invoke-direct {v2}, Lcom/gateio/biz/trans/TransMessageAdapterResolverV1;-><init>()V

    .line 185
    sget-object v3, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$23;->INSTANCE:Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$23;

    invoke-virtual {v7, v1, v2, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 186
    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$24;

    invoke-direct {v2, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$24;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 187
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$25;

    invoke-direct {v2, v0, v11}, Lcom/gateio/biz/trans/TransGTWsClient$updateTransPair$2$25;-><init>(Lcom/gateio/biz/trans/TransGTWsClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/BaseTransWsClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/gateio/biz/trans/TransGTWsClient;->jobBalanceSubscribe:Lkotlinx/coroutines/Job;

    .line 190
    :cond_a
    iput-object v10, v0, Lcom/gateio/biz/trans/TransGTWsClient;->mPair:Ljava/lang/String;

    :cond_b
    return-void
.end method
