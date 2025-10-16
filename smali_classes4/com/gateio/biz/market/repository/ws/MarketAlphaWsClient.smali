.class public final Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;
.super Ljava/lang/Object;
.source "MarketAlphaWsClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u0000 42\u00020\u0001:\u00014B\u00b0\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\'\u0010\u0004\u001a#\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0005\u0012>\u0010\u000c\u001a:\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000b0\r\u00128\u0010\u0010\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010#\u001a\u00020\u000bJ\u0012\u0010$\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010&\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\'\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0006J\u0016\u0010*\u001a\u00020\u000b2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010,J\u0016\u0010-\u001a\u00020\u000b2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010,J\u0006\u0010.\u001a\u00020\u000bJ\u0006\u0010/\u001a\u00020\u000bJ\u0006\u00100\u001a\u00020\u000bJ\u0006\u00101\u001a\u00020\u000bJ$\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006030,*\u0008\u0012\u0004\u0012\u00020\u000e0,H\u0002R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0004\u001a#\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017RI\u0010\u000c\u001a:\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019RC\u0010\u0010\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;",
        "",
        "mLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "onReceived",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "channel",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "",
        "onReceivedAlphaLunch",
        "Lkotlin/Function3;",
        "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
        "alphaLaunchPlatform",
        "onWsError",
        "",
        "throwable",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V",
        "mClient",
        "Lcom/gateio/lib/http/websocket/GTWSClient;",
        "getOnReceived",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnReceivedAlphaLunch",
        "()Lkotlin/jvm/functions/Function3;",
        "getOnWsError",
        "pairMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "pairPipTokeninfoMap",
        "subPipLaunchWSJob",
        "Lkotlinx/coroutines/Job;",
        "subPipTokeninfoWSJob",
        "subWSJob",
        "unSubAll",
        "initWsClient",
        "onReceivedHandler",
        "wsResponse",
        "onReceivedLaunchHandler",
        "onReceivedTokenInfoHandler",
        "subscribeAlphaPipLaunch",
        "platformName",
        "subscribeAlphaSpotPipTokeninfo",
        "pairList",
        "",
        "subscribeAlphaTicker",
        "unSubscribeAll",
        "unSubscribeSpotDexMarket",
        "unSubscribeSpotLaunch",
        "unSubscribeSpotTokenInfo",
        "generatePayload",
        "",
        "Companion",
        "biz_market_release"
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
        "SMAP\nMarketAlphaWsClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAlphaWsClient.kt\ncom/gateio/biz/market/repository/ws/MarketAlphaWsClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,361:1\n1194#2,2:362\n1222#2,4:364\n1194#2,2:368\n1222#2,4:370\n1603#2,9:374\n1855#2:383\n1856#2:385\n1612#2:386\n1549#2:387\n1620#2,3:388\n1855#2,2:391\n1855#2,2:393\n1603#2,9:395\n1855#2:404\n1856#2:406\n1612#2:407\n1#3:384\n1#3:405\n*S KotlinDebug\n*F\n+ 1 MarketAlphaWsClient.kt\ncom/gateio/biz/market/repository/ws/MarketAlphaWsClient\n*L\n81#1:362,2\n81#1:364,4\n106#1:368,2\n106#1:370,4\n107#1:374,9\n107#1:383\n107#1:385\n107#1:386\n150#1:387\n150#1:388,3\n215#1:391,2\n262#1:393,2\n331#1:395,9\n331#1:404\n331#1:406\n331#1:407\n107#1:384\n331#1:405\n*E\n"
    }
.end annotation


# static fields
.field public static final CHANNEL_SPOT_DEXMARKET:Ljava/lang/String; = "spot.dexmarket"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_SPOT_PIP_LAUNCH:Ljava/lang/String; = "spot.pip.launchforalpha"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_SPOT_PIP_TOKENINFO:Ljava/lang/String; = "spot.pip.tokeninfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mClient:Lcom/gateio/lib/http/websocket/GTWSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onReceived:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onReceivedAlphaLunch:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onWsError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pairMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pairPipTokeninfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subPipLaunchWSJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subPipTokeninfoWSJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subWSJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unSubAll:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->Companion:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->onReceived:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->onReceivedAlphaLunch:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->onWsError:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const-string/jumbo p1, "unsub_all"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->unSubAll:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairPipTokeninfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->initWsClient()V

    .line 33
    return-void
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
.end method

.method public static final synthetic access$getPairMap$p(Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    .line 42
.end method

.method public static final synthetic access$onReceivedHandler(Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->onReceivedHandler(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$onReceivedLaunchHandler(Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->onReceivedLaunchHandler(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$onReceivedTokenInfoHandler(Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->onReceivedTokenInfoHandler(Ljava/lang/String;)V

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
.end method

.method private final generatePayload(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    new-array v2, v2, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getAddress()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string/jumbo v4, "token"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getChain()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string/jumbo v3, "chain"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v0
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
.end method

.method private final onReceivedHandler(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    return-void

    .line 16
    .line 17
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance p1, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$onReceivedHandler$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$onReceivedHandler$1;-><init>(Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/jumio/core/util/JsonUtilKt;->forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0, v1}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 36
    :goto_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final onReceivedLaunchHandler(Ljava/lang/String;)V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string/jumbo v1, "spot.pip.launchforalpha"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 17
    .line 18
    :goto_1
    if-eqz v4, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    :try_start_0
    const-class v5, Lcom/gateio/biz/market/repository/model/MarketAlphaWsResponseDataBean;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    .line 28
    check-cast v5, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v5, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 41
    .line 42
    :goto_3
    if-eqz v5, :cond_5

    .line 43
    return-void

    .line 44
    .line 45
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_11

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lcom/gateio/biz/market/repository/model/MarketAlphaWsResponseDataBean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsResponseDataBean;->getData()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsResponseDataBean;->getChannel()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_10

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v5

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/4 v5, 0x0

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    :goto_5
    const/4 v5, 0x1

    .line 88
    .line 89
    :goto_6
    if-nez v5, :cond_10

    .line 90
    .line 91
    const-class v5, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;

    .line 98
    .line 99
    if-eqz v5, :cond_10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getId()Ljava/lang/Long;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getBase_symbol()Ljava/lang/String;

    .line 107
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    const-string/jumbo v7, ""

    .line 110
    .line 111
    if-nez v6, :cond_8

    .line 112
    move-object v8, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object v8, v6

    .line 115
    .line 116
    .line 117
    :goto_7
    :try_start_1
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getBase_symbol()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    if-nez v6, :cond_9

    .line 121
    move-object v12, v7

    .line 122
    goto :goto_8

    .line 123
    :cond_9
    move-object v12, v6

    .line 124
    .line 125
    :goto_8
    sget-object v6, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 129
    move-result v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getSymbol()Ljava/lang/String;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getAddress()Ljava/lang/String;

    .line 137
    move-result-object v15

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getChain()Ljava/lang/String;

    .line 141
    move-result-object v20

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getChain_icon()Ljava/lang/String;

    .line 145
    move-result-object v21

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getDex_logo()Ljava/lang/String;

    .line 149
    move-result-object v22

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getName()Ljava/lang/String;

    .line 153
    move-result-object v17

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v18

    .line 158
    .line 159
    const/16 v6, 0x3e8

    .line 160
    int-to-long v2, v6

    .line 161
    .line 162
    div-long v18, v18, v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getTime_elapsed()Ljava/lang/Integer;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v6

    .line 173
    .line 174
    move-object/from16 p1, v5

    .line 175
    goto :goto_9

    .line 176
    .line 177
    :cond_a
    move-object/from16 p1, v5

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_9
    int-to-long v4, v6

    .line 180
    .line 181
    sub-long v18, v18, v4

    .line 182
    .line 183
    .line 184
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    move-result-object v18

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getIcon()Ljava/lang/String;

    .line 189
    move-result-object v16

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getCurrent_price()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    sget-object v5, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTickerFormatUtil;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    if-nez v4, :cond_b

    .line 204
    goto :goto_a

    .line 205
    .line 206
    :cond_b
    move-object/from16 v23, v4

    .line 207
    goto :goto_b

    .line 208
    .line 209
    :cond_c
    :goto_a
    move-object/from16 v23, v7

    .line 210
    .line 211
    .line 212
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getTrend_info()Lcom/gateio/biz/market/repository/model/MarketAlphaWsTrendInfoDataBean;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsTrendInfoDataBean;->getPrice_change_24h()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    sget-object v5, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTickerFormatUtil;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->formatChange(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    :cond_d
    const-string/jumbo v4, "0"

    .line 232
    .line 233
    :cond_e
    move-object/from16 v24, v4

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getTrend_info()Lcom/gateio/biz/market/repository/model/MarketAlphaWsTrendInfoDataBean;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsTrendInfoDataBean;->getVolume_24h()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    move-object/from16 v25, v4

    .line 246
    goto :goto_c

    .line 247
    .line 248
    :cond_f
    const/16 v25, 0x0

    .line 249
    .line 250
    .line 251
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getMarket_cap()Ljava/lang/String;

    .line 252
    move-result-object v26

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getPump_inner_progress()D

    .line 256
    move-result-wide v27

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getHolder_count()Ljava/lang/String;

    .line 260
    move-result-object v29

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    move-result-wide v4

    .line 265
    .line 266
    div-long v34, v4, v2

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getBig_icon()Ljava/lang/String;

    .line 270
    move-result-object v39

    .line 271
    .line 272
    new-instance v2, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    .line 276
    const-string/jumbo v13, "USDT"

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const-string/jumbo v31, "$"

    .line 283
    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    const/16 v33, 0x0

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    const/16 v38, 0x0

    .line 293
    .line 294
    const/16 v40, 0x0

    .line 295
    .line 296
    .line 297
    const v41, -0x44bfeffa

    .line 298
    .line 299
    const/16 v42, 0x0

    .line 300
    move-object v6, v2

    .line 301
    move-object v7, v8

    .line 302
    move-object v8, v3

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v6 .. v42}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[FJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    move-object/from16 v3, p0

    .line 308
    .line 309
    :try_start_2
    iget-object v4, v3, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->onReceivedAlphaLunch:Lkotlin/jvm/functions/Function3;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getPlatform_name()Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    :catch_0
    move-exception v0

    .line 320
    goto :goto_d

    .line 321
    .line 322
    :cond_10
    move-object/from16 v3, p0

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_11
    move-object/from16 v3, p0

    .line 327
    goto :goto_e

    .line 328
    :catch_1
    move-exception v0

    .line 329
    .line 330
    move-object/from16 v3, p0

    .line 331
    :goto_d
    const/4 v1, 0x2

    .line 332
    const/4 v2, 0x0

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2, v1, v2}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 336
    :goto_e
    return-void
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
.end method

.method private final onReceivedTokenInfoHandler(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "spot.pip.tokeninfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 17
    .line 18
    :goto_1
    if-eqz v3, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    .line 22
    :try_start_0
    const-class v4, Lcom/gateio/biz/market/repository/model/MarketAlphaWsResponseDataBean;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v4}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    move-object v4, p1

    .line 28
    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v4, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 42
    .line 43
    :goto_3
    if-eqz v4, :cond_5

    .line 44
    return-void

    .line 45
    .line 46
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_11

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcom/gateio/biz/market/repository/model/MarketAlphaWsResponseDataBean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsResponseDataBean;->getData()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsResponseDataBean;->getChannel()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v4, 0x0

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 89
    .line 90
    :goto_6
    if-nez v4, :cond_6

    .line 91
    .line 92
    const-class v4, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairPipTokeninfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getChain()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object v7, v3

    .line 114
    .line 115
    .line 116
    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 v7, 0x7c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getAddress()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move-object v7, v3

    .line 130
    .line 131
    .line 132
    :goto_8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    new-instance v6, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 149
    .line 150
    sget-object v7, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getPair()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    const-string/jumbo v9, ""

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v7, v8, v9}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;-><init>(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getPair()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setPair(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getCurrent_price()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    sget-object v8, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTickerFormatUtil;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v5}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    goto :goto_9

    .line 180
    :cond_b
    move-object v5, v3

    .line 181
    .line 182
    .line 183
    :goto_9
    invoke-virtual {v6, v5}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setRate(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getTrend_info()Lcom/gateio/biz/market/repository/model/MarketAlphaWsTrendInfoDataBean;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsTrendInfoDataBean;->getPrice_change_24h()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    sget-object v8, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTickerFormatUtil;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v5}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->formatChange(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    if-nez v5, :cond_d

    .line 204
    .line 205
    :cond_c
    const-string/jumbo v5, "0"

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {v6, v5}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChange(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getTrend_info()Lcom/gateio/biz/market/repository/model/MarketAlphaWsTrendInfoDataBean;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsTrendInfoDataBean;->getVolume_24h()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    goto :goto_a

    .line 220
    :cond_e
    move-object v5, v3

    .line 221
    .line 222
    .line 223
    :goto_a
    invoke-virtual {v6, v5}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setVol_quote(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 227
    move-result v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setType(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getTrend_info()Lcom/gateio/biz/market/repository/model/MarketAlphaWsTrendInfoDataBean;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsTrendInfoDataBean;->getPrice_high_24h()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    if-eqz v5, :cond_f

    .line 243
    .line 244
    sget-object v7, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTickerFormatUtil;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v5}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    goto :goto_b

    .line 250
    :cond_f
    move-object v5, v3

    .line 251
    .line 252
    .line 253
    :goto_b
    invoke-virtual {v6, v5}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setHigh_24h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getTrend_info()Lcom/gateio/biz/market/repository/model/MarketAlphaWsTrendInfoDataBean;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    if-eqz v5, :cond_10

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsTrendInfoDataBean;->getPrice_low_24h()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    sget-object v7, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTickerFormatUtil;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v5}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    goto :goto_c

    .line 273
    :cond_10
    move-object v5, v3

    .line 274
    .line 275
    .line 276
    :goto_c
    invoke-virtual {v6, v5}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setLow_24h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getPump_inner_progress()D

    .line 280
    move-result-wide v7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v7, v8}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setInner_progress(D)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getHolder_count()Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v5}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setHolder_count(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketAlphaWsDataBean;->getMarket_cap()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v4}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setMarketCap(Ljava/lang/String;)V

    .line 298
    .line 299
    iget-object v4, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->onReceived:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    :catch_0
    move-exception p1

    .line 306
    const/4 v0, 0x2

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v3, v0, v3}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 310
    :cond_11
    return-void
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
.end method


# virtual methods
.method public final getOnReceived()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->onReceived:Lkotlin/jvm/functions/Function2;

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
.end method

.method public final getOnReceivedAlphaLunch()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->onReceivedAlphaLunch:Lkotlin/jvm/functions/Function3;

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
.end method

.method public final getOnWsError()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->onWsError:Lkotlin/jvm/functions/Function2;

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
.end method

.method public final initWsClient()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/http/websocket/model/GTSocketType$Web3;->INSTANCE:Lcom/gateio/lib/http/websocket/model/GTSocketType$Web3;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/http/websocket/GTWSClient;-><init>(Lcom/gateio/lib/http/websocket/model/GTSocketType;Landroidx/lifecycle/Lifecycle;Lcom/gateio/lib/http/websocket/model/GTPing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    iput-object v6, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 16
    return-void
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
.end method

.method public final subscribeAlphaPipLaunch(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->subPipLaunchWSJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    new-instance p1, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 16
    .line 17
    const-string/jumbo v4, "spot.pip.launchforalpha"

    .line 18
    .line 19
    const-string/jumbo v6, "subscribe"

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    const/16 v11, 0x78

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v3, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v3 .. v12}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/gateio/biz/market/repository/MarketMemeBoxWsResolver;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lcom/gateio/biz/market/repository/MarketMemeBoxWsResolver;-><init>()V

    .line 40
    .line 41
    new-instance v3, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaPipLaunch$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaPipLaunch$1;-><init>(Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaPipLaunch$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaPipLaunch$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaPipLaunch$3;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaPipLaunch$3;-><init>(Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    :cond_1
    iput-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->subPipLaunchWSJob:Lkotlinx/coroutines/Job;

    .line 95
    return-void
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
.end method

.method public final subscribeAlphaSpotPipTokeninfo(Ljava/util/List;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    .line 21
    :goto_1
    if-eqz v1, :cond_2

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->subPipTokeninfoWSJob:Lkotlinx/coroutines/Job;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    :cond_3
    iget-object v1, v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairPipTokeninfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    iget-object v1, v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairPipTokeninfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 51
    move-result v4

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 57
    move-result v4

    .line 58
    .line 59
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    .line 79
    check-cast v7, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getChain()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v9, 0x7c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getAddress()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getWeb3_id()Ljava/lang/Long;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getWeb3_id()Ljava/lang/Long;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v4

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    cmp-long v8, v4, v6

    .line 157
    .line 158
    if-nez v8, :cond_7

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getWeb3_id()Ljava/lang/Long;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    :goto_5
    move-object v2, v3

    .line 166
    .line 167
    :goto_6
    if-eqz v2, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_9
    new-instance v1, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 174
    .line 175
    const-string/jumbo v9, "spot.pip.tokeninfo"

    .line 176
    .line 177
    const-string/jumbo v11, "subscribe"

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    .line 183
    const/16 v16, 0x78

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    move-object v8, v1

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v8 .. v17}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    iget-object v2, v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    new-instance v4, Lcom/gateio/biz/market/repository/MarketMemeBoxWsResolver;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4}, Lcom/gateio/biz/market/repository/MarketMemeBoxWsResolver;-><init>()V

    .line 199
    .line 200
    new-instance v5, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaSpotPipTokeninfo$2;

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v0}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaSpotPipTokeninfo$2;-><init>(Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v4, v5}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    new-instance v2, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaSpotPipTokeninfo$3;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaSpotPipTokeninfo$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    new-instance v2, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaSpotPipTokeninfo$4;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v0, v3}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaSpotPipTokeninfo$4;-><init>(Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;Lkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget-object v2, v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    :cond_a
    iput-object v3, v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->subPipTokeninfoWSJob:Lkotlinx/coroutines/Job;

    .line 254
    return-void
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
.end method

.method public final subscribeAlphaTicker(Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    .line 21
    :goto_1
    if-eqz v1, :cond_2

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->subWSJob:Lkotlinx/coroutines/Job;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    :cond_3
    iget-object v1, v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    iget-object v1, v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 51
    move-result v4

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 57
    move-result v4

    .line 58
    .line 59
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    move-object v6, v4

    .line 78
    .line 79
    check-cast v6, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getChain()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v8, 0x7c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getAddress()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->generatePayload(Ljava/util/List;)Ljava/util/List;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    new-instance v1, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 121
    .line 122
    const-string/jumbo v8, "spot.dexmarket"

    .line 123
    .line 124
    const-string/jumbo v10, "subscribe"

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    .line 130
    const/16 v15, 0x78

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    move-object v7, v1

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v7 .. v16}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    iget-object v2, v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v4, Lcom/gateio/biz/market/repository/MarketMemeBoxWsResolver;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4}, Lcom/gateio/biz/market/repository/MarketMemeBoxWsResolver;-><init>()V

    .line 146
    .line 147
    new-instance v5, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaTicker$2;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v0}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaTicker$2;-><init>(Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v4, v5}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    new-instance v2, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaTicker$3;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v3}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaTicker$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    new-instance v2, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaTicker$4;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v0, v3}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient$subscribeAlphaTicker$4;-><init>(Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v2, v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    :cond_5
    iput-object v3, v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->subWSJob:Lkotlinx/coroutines/Job;

    .line 201
    return-void
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
.end method

.method public final unSubscribeAll()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->unSubscribeSpotDexMarket()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->unSubscribeSpotTokenInfo()V

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
.end method

.method public final unSubscribeSpotDexMarket()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->generatePayload(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    new-instance v3, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 36
    .line 37
    const-string/jumbo v5, "spot.dexmarket"

    .line 38
    .line 39
    const-string/jumbo v7, "unsubscribe"

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    const/16 v12, 0x78

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v4, v3

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v4 .. v13}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->subWSJob:Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 66
    .line 67
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v1, v0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    .line 77
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x2

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 97
    :cond_2
    return-void
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
.end method

.method public final unSubscribeSpotLaunch()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "all"

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    new-instance v2, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 16
    .line 17
    const-string/jumbo v4, "spot.pip.launchforalpha"

    .line 18
    .line 19
    const-string/jumbo v6, "unsubscribe"

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    const/16 v11, 0x78

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v3 .. v12}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->subPipLaunchWSJob:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3, v0}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 73
    :cond_2
    return-void
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
.end method

.method public final unSubscribeSpotTokenInfo()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairPipTokeninfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairPipTokeninfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getWeb3_id()Ljava/lang/Long;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance v3, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 65
    .line 66
    const-string/jumbo v5, "spot.pip.tokeninfo"

    .line 67
    .line 68
    const-string/jumbo v7, "unsubscribe"

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    const/16 v12, 0x78

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v4, v3

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v4 .. v13}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->pairPipTokeninfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->subPipTokeninfoWSJob:Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 95
    .line 96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v1, v0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    .line 106
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v3, v0}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 126
    :cond_4
    return-void
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
.end method
