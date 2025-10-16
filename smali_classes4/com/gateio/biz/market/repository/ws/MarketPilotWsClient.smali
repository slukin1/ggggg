.class public final Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;
.super Ljava/lang/Object;
.source "MarketPilotWsClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\'\u0010\u0004\u001a#\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0005\u0012S\u0010\u000c\u001aO\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\"\u001a\u00020\u000bJ\u0012\u0010#\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u0006H\u0002J\u0016\u0010%\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eJ\u0006\u0010&\u001a\u00020\u000bJ\u0006\u0010\'\u001a\u00020\u000bR\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R2\u0010\u0004\u001a#\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R^\u0010\u000c\u001aO\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;",
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
        "onWsError",
        "Lkotlin/Function3;",
        "",
        "pairList",
        "",
        "throwable",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V",
        "mClient",
        "Lcom/gateio/lib/http/websocket/GTWSClient;",
        "getMLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "getOnReceived",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnWsError",
        "()Lkotlin/jvm/functions/Function3;",
        "subWSJob",
        "Lkotlinx/coroutines/Job;",
        "getSubWSJob",
        "()Lkotlinx/coroutines/Job;",
        "setSubWSJob",
        "(Lkotlinx/coroutines/Job;)V",
        "unSubAll",
        "initWsClient",
        "onReceivedHandler",
        "wsResponse",
        "subscribePilot",
        "unSubscribe",
        "unSubscribeAll",
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

.field private final onWsError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
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
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->onReceived:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->onWsError:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    const-string/jumbo p1, "unsub_all"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->unSubAll:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->initWsClient()V

    .line 17
    return-void
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
.end method

.method public static final synthetic access$onReceivedHandler(Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->onReceivedHandler(Ljava/lang/String;)V

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

.method private final onReceivedHandler(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 18
    .line 19
    :goto_1
    if-eqz v2, :cond_2

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo p1, "params"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    :cond_4
    const/4 v0, 0x1

    .line 53
    .line 54
    :cond_5
    if-eqz v0, :cond_6

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-class v0, Lcom/gateio/biz/market/repository/model/MarketPilotDynamicWSDataBean;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketPilotDynamicWSDataBean;

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-virtual {p1, v2}, Lcom/gateio/biz/market/repository/model/MarketPilotDynamicWSDataBean;->setPair(Ljava/lang/String;)V

    .line 74
    .line 75
    :goto_2
    if-eqz p1, :cond_a

    .line 76
    .line 77
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 78
    .line 79
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketPilotDynamicWSDataBean;->getPair()Ljava/lang/String;

    .line 83
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const-string/jumbo v3, ""

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    move-object v2, v3

    .line 89
    .line 90
    .line 91
    :cond_8
    :try_start_1
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;-><init>(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketPilotDynamicWSDataBean;->getPair()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    goto :goto_3

    .line 99
    :cond_9
    move-object v3, v2

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setPair(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketPilotDynamicWSDataBean;->getLast()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setRate(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketPilotDynamicWSDataBean;->getChange()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChange(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketPilotDynamicWSDataBean;->getQuoteVolume()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setVol_quote(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setType(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketPilotDynamicWSDataBean;->getOpen()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setOpen(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketPilotDynamicWSDataBean;->getHigh()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setHigh_24h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketPilotDynamicWSDataBean;->getLow()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setLow_24h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketPilotDynamicWSDataBean;->getBaseVolume()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setVol_base(Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->onReceived:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    const-string/jumbo v1, "MARKET_WS_FAILED_TYPE_PILOT"

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 172
    :cond_a
    :goto_5
    return-void
    .line 173
    .line 174
.end method


# virtual methods
.method public final getMLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

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
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->onReceived:Lkotlin/jvm/functions/Function2;

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

.method public final getOnWsError()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->onWsError:Lkotlin/jvm/functions/Function3;

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

.method public final getSubWSJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->subWSJob:Lkotlinx/coroutines/Job;

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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/http/websocket/model/GTSocketType$Pilot;->INSTANCE:Lcom/gateio/lib/http/websocket/model/GTSocketType$Pilot;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    sget-object v3, Lcom/gateio/lib/http/websocket/model/GTPing$SpotPing;->INSTANCE:Lcom/gateio/lib/http/websocket/model/GTPing$SpotPing;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;-><init>(Lcom/gateio/lib/http/websocket/model/GTSocketType;Landroidx/lifecycle/Lifecycle;Lcom/gateio/lib/http/websocket/model/GTPing;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 14
    return-void
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

.method public final setSubWSJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->subWSJob:Lkotlinx/coroutines/Job;

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
.end method

.method public final subscribePilot(Ljava/util/List;)V
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    move-object v1, v11

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iget-object v1, v0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->subWSJob:Lkotlinx/coroutines/Job;

    .line 26
    const/4 v12, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v12, v2, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    const-string/jumbo v3, "key_market_rate_curtime"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v12, v2, v12}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    .line 46
    move-result-object v19

    .line 47
    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v15

    .line 55
    .line 56
    new-instance v5, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 57
    .line 58
    const-string/jumbo v14, "ticker.set_subscription_change_timezone"

    .line 59
    .line 60
    const-string/jumbo v16, "subscribe"

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x58

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    move-object v13, v5

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v13 .. v22}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    new-instance v13, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 81
    .line 82
    const-string/jumbo v2, "ticker.subscribe"

    .line 83
    .line 84
    const-string/jumbo v4, "subscribe"

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    .line 88
    const/16 v9, 0x50

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v1, v13

    .line 91
    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v10}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    iget-object v1, v0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v2, Lcom/gateio/biz/market/repository/MarketPilotWsResolver;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Lcom/gateio/biz/market/repository/MarketPilotWsResolver;-><init>()V

    .line 105
    .line 106
    new-instance v3, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient$subscribePilot$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v0, v11}, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient$subscribePilot$1;-><init>(Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v13, v2, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v2, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient$subscribePilot$2;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v12}, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient$subscribePilot$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    new-instance v2, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient$subscribePilot$3;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0, v12}, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient$subscribePilot$3;-><init>(Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    :cond_4
    iput-object v12, v0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->subWSJob:Lkotlinx/coroutines/Job;

    .line 160
    return-void
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

.method public final unSubscribe()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->unSubAll:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v11

    .line 23
    .line 24
    new-instance v2, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 25
    .line 26
    const-string/jumbo v6, "ticker.subscribe"

    .line 27
    .line 28
    const-string/jumbo v8, "unsubscribe"

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    const/16 v13, 0x58

    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v5, v2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v5 .. v14}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->subWSJob:Lkotlinx/coroutines/Job;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    .line 51
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    .line 59
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/Throwable;Z)V

    .line 77
    :cond_2
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
.end method

.method public final unSubscribeAll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->unSubscribe()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

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
