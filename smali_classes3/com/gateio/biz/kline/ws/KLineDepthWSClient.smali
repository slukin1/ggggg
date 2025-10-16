.class public final Lcom/gateio/biz/kline/ws/KLineDepthWSClient;
.super Ljava/lang/Object;
.source "KLineDepthWSClient.kt"

# interfaces
.implements Lcom/gateio/gateio/http/WSClient$SocketDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/ws/KLineDepthWSClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 02\u00020\u0001:\u00010B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010!\u001a\n  *\u0004\u0018\u00010\"0\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u0008\u0010\'\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\u001aH\u0016J\u0008\u0010+\u001a\u00020$H\u0002J\u0006\u0010,\u001a\u00020$J\u0012\u0010-\u001a\u00020$2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00070\u00070\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/gateio/biz/kline/ws/KLineDepthWSClient;",
        "Lcom/gateio/gateio/http/WSClient$SocketDataListener;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "realTimePriceApi",
        "Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;",
        "pairViewModel1",
        "Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;",
        "(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)V",
        "decimal",
        "",
        "getDecimal",
        "()I",
        "setDecimal",
        "(I)V",
        "futuresUtilsService",
        "Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;",
        "getFuturesUtilsService",
        "()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;",
        "futuresUtilsService$delegate",
        "Lkotlin/Lazy;",
        "klineService",
        "Lcom/gateio/biz/kline/fragment/help/KlineServices;",
        "getKlineService",
        "()Lcom/gateio/biz/kline/fragment/help/KlineServices;",
        "mFrequency",
        "",
        "mTransFrequency",
        "mWSClient",
        "Lcom/gateio/gateio/http/WSClient;",
        "pairViewModel",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "buildFuturesWSRequest",
        "Lcom/gateio/gateio/http/FuturesWSRequest;",
        "closeWebSocket",
        "",
        "getDecimalString",
        "getPair",
        "onFail",
        "onOpen",
        "onReceived",
        "result",
        "startHttpAndSocket",
        "unSubscribeSocket",
        "updateTransPair",
        "needCheck",
        "",
        "Companion",
        "biz_kline_release"
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
        "SMAP\nKLineDepthWSClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KLineDepthWSClient.kt\ncom/gateio/biz/kline/ws/KLineDepthWSClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/kline/ws/KLineDepthWSClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static needHttp:Z


# instance fields
.field private decimal:I

.field private final futuresUtilsService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final klineService:Lcom/gateio/biz/kline/fragment/help/KlineServices;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFrequency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mTransFrequency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWSClient:Lcom/gateio/gateio/http/WSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pairViewModel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final realTimePriceApi:Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->Companion:Lcom/gateio/biz/kline/ws/KLineDepthWSClient$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->needHttp:Z

    .line 12
    return-void
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

.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->realTimePriceApi:Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->pairViewModel:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p1, Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->klineService:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 22
    .line 23
    const-string/jumbo p1, "FUTURES_DEPTH_FREQUENCY"

    .line 24
    .line 25
    const-string/jumbo p2, "200"

    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, v0, p3}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mFrequency:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo p1, "key_trans_depth_frequency"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0, p3}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mTransFrequency:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Lcom/gateio/biz/kline/ws/KLineDepthWSClient$futuresUtilsService$2;->INSTANCE:Lcom/gateio/biz/kline/ws/KLineDepthWSClient$futuresUtilsService$2;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->futuresUtilsService$delegate:Lkotlin/Lazy;

    .line 50
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
.end method

.method public static final synthetic access$getNeedHttp$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->needHttp:Z

    .line 3
    return v0
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

.method public static final synthetic access$setNeedHttp$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->needHttp:Z

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
.end method

.method private final buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/http/FuturesWSRequest;->newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 4
    move-result-object v0

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

.method private final closeWebSocket()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "KLineDepthWSClient::closeWebSocket()"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSClient;->closeWebSocket()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 22
    return-void
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

.method private final getDecimalString(I)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->klineService:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    const-string/jumbo v7, "0.00"

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v2 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->initDecimal(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :cond_0
    neg-int p1, p1

    .line 82
    int-to-double v2, p1

    .line 83
    .line 84
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    new-instance p1, Ljava/text/DecimalFormat;

    .line 91
    .line 92
    const-string/jumbo v0, "0.########################"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    :cond_1
    return-object v1
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
.end method

.method private final getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->futuresUtilsService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 9
    return-object v0
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

.method private final getPair()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, ""

    .line 35
    :cond_0
    return-object v0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 v1, 0x5f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
.end method

.method private final startHttpAndSocket()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "KLineDepthWSClient::startHttpAndSocket()"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1, v2, v3}, Lcom/gateio/gateio/http/WSClient;->getContractInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;ZLjava/lang/String;ZZ)Lcom/gateio/gateio/http/WSClient;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->createMemeboxWsClient(Lcom/gateio/gateio/http/WSClient$SocketDataListener;)Lcom/gateio/gateio/http/WSClient;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {p0}, Lcom/gateio/gateio/http/WSClient;->getInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;)Lcom/gateio/gateio/http/WSClient;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 100
    return-void
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
.end method

.method public static synthetic updateTransPair$default(Lcom/gateio/biz/kline/ws/KLineDepthWSClient;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->updateTransPair(Z)V

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
.end method


# virtual methods
.method public final getDecimal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->decimal:I

    .line 3
    return v0
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

.method public final getKlineService()Lcom/gateio/biz/kline/fragment/help/KlineServices;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->klineService:Lcom/gateio/biz/kline/fragment/help/KlineServices;

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

.method public onFail()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "KLineDepthWSClient::onFail()"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    sput-boolean v0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->needHttp:Z

    .line 15
    return-void
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

.method public onOpen()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "KLineDepthWSClient::onOpen()"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    return-void
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

.method public onReceived(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->needHttp:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    const-string/jumbo v1, "all"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/biz/kline/ws/KLineDepthWSClient$onReceived$value$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient$onReceived$value$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/lib/network/websocket/GTWSResponse;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/lib/network/websocket/GTWSResponse;->getResult()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/gateio/biz/kline/entity/FuturesDepthAll;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesDepthAll;->getContract()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v5, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesDepthAll;->getAsks()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesDepthAll;->getBids()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    .line 88
    :cond_2
    const-string/jumbo v1, "update"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    new-instance v1, Lcom/gateio/biz/kline/ws/KLineDepthWSClient$onReceived$value$2;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient$onReceived$value$2;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/gateio/lib/network/websocket/GTWSResponse;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/lib/network/websocket/GTWSResponse;->getResult()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    move-object v6, v5

    .line 134
    .line 135
    check-cast v6, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;->isAsk()Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v5, v4

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    move-object v6, v1

    .line 159
    .line 160
    check-cast v6, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;->isBids()Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    move-object v4, v1

    .line 168
    :cond_7
    move-object p1, v4

    .line 169
    move-object v4, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_2
    return-void

    .line 172
    :cond_9
    move-object p1, v4

    .line 173
    .line 174
    :goto_3
    if-eqz v4, :cond_10

    .line 175
    .line 176
    if-eqz p1, :cond_10

    .line 177
    .line 178
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;

    .line 179
    .line 180
    check-cast v4, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;

    .line 181
    .line 182
    check-cast p1, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->realTimePriceApi:Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, p1, v5}, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->updateNewDepthData(Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;)V

    .line 188
    .line 189
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->pairViewModel:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 196
    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getFuturesAskBidEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    new-array v3, v3, [Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 204
    .line 205
    new-instance v5, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 206
    .line 207
    .line 208
    invoke-direct {v5}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;->getP()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setPrice(Ljava/lang/String;)V

    .line 216
    .line 217
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    aput-object v5, v3, v0

    .line 220
    .line 221
    new-instance v0, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;->getP()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setPrice(Ljava/lang/String;)V

    .line 232
    .line 233
    aput-object v0, v3, v2

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_a
    const-class v1, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult;

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult;

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult;->getParams()Ljava/util/List;

    .line 255
    move-result-object v4

    .line 256
    :cond_b
    move-object p1, v4

    .line 257
    .line 258
    check-cast p1, Ljava/util/Collection;

    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    move-result p1

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    :cond_c
    const/4 v0, 0x1

    .line 268
    .line 269
    :cond_d
    if-nez v0, :cond_10

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->getPair()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result p1

    .line 282
    .line 283
    if-nez p1, :cond_e

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :cond_e
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    const-class v0, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids;

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    check-cast p1, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids;

    .line 301
    .line 302
    if-nez p1, :cond_f

    .line 303
    return-void

    .line 304
    .line 305
    :cond_f
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->realTimePriceApi:Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->updateNewDepthData(Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids;Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;)V

    .line 309
    :cond_10
    :goto_4
    return-void
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
.end method

.method public final setDecimal(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->decimal:I

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
.end method

.method public final unSubscribeSocket()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "KLineDepthWSClient::unSubscribeSocket()"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string/jumbo v1, "futures.order_book"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v1, "unsubscribe"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string/jumbo v1, "unsub_all"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->decimal:I

    .line 60
    int-to-double v0, v0

    .line 61
    neg-double v0, v0

    .line 62
    .line 63
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string/jumbo v2, "depth.unsubscribe"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->getPair()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    sget v2, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->depthSumInt:I

    .line 92
    int-to-long v2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/gateio/gateio/http/WSRequest;->addParam(J)Lcom/gateio/gateio/http/WSRequest;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string/jumbo v1, "app"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mTransFrequency:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v2, "ms"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->closeWebSocket()V

    .line 144
    return-void
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
.end method

.method public final updateTransPair()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->updateTransPair$default(Lcom/gateio/biz/kline/ws/KLineDepthWSClient;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateTransPair(Z)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KLineDepthWSClient::updateTransPair() needCheck = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->unSubscribeSocket()V

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->needHttp:Z

    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->startHttpAndSocket()V

    .line 7
    iget p1, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->decimal:I

    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->getDecimalString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KLineDepthWSClient::updateTransPair() accuracy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    move-result v0

    const-string/jumbo v1, "ms"

    const-string/jumbo v2, "app"

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    move-result-object v0

    const-string/jumbo v3, "futures.order_book"

    .line 11
    invoke-virtual {v0, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    move-result-object v0

    const-string/jumbo v3, "subscribe"

    .line 12
    invoke-virtual {v0, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    move-result-object v0

    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->getPair()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    move-result-object v0

    .line 13
    sget-object v3, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->depthSum:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mFrequency:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v4, "key_market_rate_curtime"

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v3, v5}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    move-result-object v4

    const-string/jumbo v5, "ticker.set_subscription_change_timezone"

    invoke-virtual {v4, v5}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    move-result-object v0

    const-string/jumbo v3, "depth.subscribe"

    invoke-virtual {v0, v3}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->getPair()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object v0

    sget v3, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->depthSumInt:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/gateio/gateio/http/WSRequest;->addParam(J)Lcom/gateio/gateio/http/WSRequest;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mTransFrequency:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method
