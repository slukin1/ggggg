.class public final Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;
.super Ljava/lang/Object;
.source "OrderEditGTWSClient.kt"

# interfaces
.implements Lcom/gateio/gateio/http/WSClient$SocketDataListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\tH\u0002J\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020 H\u0016J\u000e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0012\u0010%\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010)\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010\tJ\u0006\u0010+\u001a\u00020 J&\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\tR\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;",
        "Lcom/gateio/gateio/http/WSClient$SocketDataListener;",
        "mLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V",
        "clientMap",
        "",
        "",
        "Lcom/gateio/lib/http/websocket/GTWSClient;",
        "jobFuturesTickers",
        "Lkotlinx/coroutines/Job;",
        "mClient",
        "getMContext",
        "()Landroid/content/Context;",
        "getMLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "setMLifecycle",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "mModifyOrderPair",
        "secondPageTickers",
        "",
        "getSecondPageTickers",
        "()Z",
        "setSecondPageTickers",
        "(Z)V",
        "buildWSClient",
        "isNeedBottom",
        "isDelivery",
        "failt",
        "closeWebSocket",
        "",
        "onFail",
        "error",
        "",
        "onOpen",
        "onReceived",
        "response",
        "Lcom/gateio/gateio/entity/websocket/WSResponse;",
        "result",
        "requestOrderTickerSubscribe",
        "contract",
        "requestOrderTickerUnSubscribe",
        "startSocket",
        "lifecycle",
        "biz_futures_release"
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
        "SMAP\nOrderEditGTWSClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderEditGTWSClient.kt\ncom/gateio/biz/futures/ws/OrderEditGTWSClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1855#2,2:226\n*S KotlinDebug\n*F\n+ 1 OrderEditGTWSClient.kt\ncom/gateio/biz/futures/ws/OrderEditGTWSClient\n*L\n206#1:226,2\n*E\n"
    }
.end annotation


# instance fields
.field private final clientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/lib/http/websocket/GTWSClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jobFuturesTickers:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mClient:Lcom/gateio/lib/http/websocket/GTWSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mModifyOrderPair:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondPageTickers:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mContext:Landroid/content/Context;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->secondPageTickers:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->clientMap:Ljava/util/Map;

    .line 18
    .line 19
    const-string/jumbo p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mModifyOrderPair:Ljava/lang/String;

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
.end method

.method private final buildWSClient(ZZLjava/lang/String;)Lcom/gateio/lib/http/websocket/GTWSClient;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    xor-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    new-instance p3, Lcom/gateio/lib/http/websocket/model/GTSocketType$Futures;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p3

    .line 15
    move v5, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/gateio/lib/http/websocket/model/GTSocketType$Futures;-><init>(Lcom/gateio/lib/http/websocket/model/GTPing;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/gateio/lib/http/websocket/ExtKt;->buildFuturesSocketUrl(Lcom/gateio/lib/http/websocket/model/GTSocketType$Futures;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string/jumbo v0, "OrderEditGTWSClient"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v2, "buildWSClient: url ="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p2, " mLifecycle ="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo p2, " currentState "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo p2, "  client?.url = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/gateio/lib/http/websocket/GTWSClient;->getGtSocketType()Lcom/gateio/lib/http/websocket/model/GTSocketType;

    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p2, v6

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    const/16 v4, 0xc

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string/jumbo v1, "delivery_"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    :cond_1
    if-nez p1, :cond_2

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string/jumbo v0, "test_"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    :cond_2
    const-string/jumbo v0, "TAG"

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string/jumbo v1, "buildWSClient: mapKey = "

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v1, "  clientMap = "

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->clientMap:Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    .line 175
    const/16 v4, 0xc

    .line 176
    const/4 v5, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->clientMap:Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-nez p1, :cond_3

    .line 188
    .line 189
    new-instance p1, Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 192
    .line 193
    sget-object v1, Lcom/gateio/lib/http/websocket/model/GTPing$FuturePing;->INSTANCE:Lcom/gateio/lib/http/websocket/model/GTPing$FuturePing;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p3, v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;-><init>(Lcom/gateio/lib/http/websocket/model/GTSocketType;Landroidx/lifecycle/Lifecycle;Lcom/gateio/lib/http/websocket/model/GTPing;)V

    .line 197
    .line 198
    iget-object p3, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->clientMap:Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->clientMap:Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/GTWSClient;->getGtSocketType()Lcom/gateio/lib/http/websocket/model/GTSocketType;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    const/4 v0, 0x0

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/GTWSClient;->isDestroy()Z

    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x1

    .line 228
    .line 229
    if-ne v1, v2, :cond_5

    .line 230
    const/4 v0, 0x1

    .line 231
    .line 232
    :cond_5
    if-eqz v0, :cond_6

    .line 233
    .line 234
    new-instance p1, Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 237
    .line 238
    sget-object v1, Lcom/gateio/lib/http/websocket/model/GTPing$FuturePing;->INSTANCE:Lcom/gateio/lib/http/websocket/model/GTPing$FuturePing;

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, p3, v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;-><init>(Lcom/gateio/lib/http/websocket/model/GTSocketType;Landroidx/lifecycle/Lifecycle;Lcom/gateio/lib/http/websocket/model/GTPing;)V

    .line 242
    .line 243
    iget-object p3, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->clientMap:Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_6
    :goto_1
    return-object p1
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
.end method


# virtual methods
.method public final closeWebSocket()V
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
    .line 33
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mContext:Landroid/content/Context;

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
    .line 33
.end method

.method public final getMLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

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
    .line 33
.end method

.method public final getSecondPageTickers()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->secondPageTickers:Z

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
    .line 33
.end method

.method public onFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFail(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public onOpen()V
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
    .line 33
.end method

.method public final onReceived(Lcom/gateio/gateio/entity/websocket/WSResponse;)V
    .locals 8
    .param p1    # Lcom/gateio/gateio/entity/websocket/WSResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "futures.tickers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "OrderEditGTWSClient"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceived: response = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->secondPageTickers:Z

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v2, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->secondPageTickers:Z

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 14
    sget-object v3, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    invoke-virtual {v3, v0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->setLastPrice(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 15
    iget-object v3, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mModifyOrderPair:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mModifyOrderPair:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    sget-object v3, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    invoke-virtual {v3}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getModifyFuturesOrder()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public onReceived(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final requestOrderTickerSubscribe(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mModifyOrderPair:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v0, "futures.tickers requestOrderTickerSubscribe: pairList = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string/jumbo v0, "OrderEditGTWSClient"

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->jobFuturesTickers:Lkotlinx/coroutines/Job;

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v10, v1, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    :cond_2
    new-instance v11, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 67
    .line 68
    const-string/jumbo v1, "futures.tickers"

    .line 69
    .line 70
    const-string/jumbo v3, "subscribe"

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    const/16 v8, 0x78

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v0, v11

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    new-instance v0, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 87
    .line 88
    new-instance v1, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient$requestOrderTickerSubscribe$2$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient$requestOrderTickerSubscribe$2$1;-><init>(Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v11, v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient$requestOrderTickerSubscribe$2$2;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v10}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient$requestOrderTickerSubscribe$2$2;-><init>(Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient$requestOrderTickerSubscribe$2$3;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, v10}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient$requestOrderTickerSubscribe$2$3;-><init>(Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->jobFuturesTickers:Lkotlinx/coroutines/Job;

    .line 134
    :cond_3
    return-void
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
.end method

.method public final requestOrderTickerUnSubscribe()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mModifyOrderPair:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mModifyOrderPair:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v5, v2, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mModifyOrderPair:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v11, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 36
    .line 37
    const-string/jumbo v2, "futures.tickers"

    .line 38
    .line 39
    const-string/jumbo v4, "unsubscribe"

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    const/16 v9, 0x78

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v1, v11

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v11}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 54
    .line 55
    :cond_1
    const-string/jumbo v0, ""

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mModifyOrderPair:Ljava/lang/String;

    .line 58
    :cond_2
    return-void
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
.end method

.method public final setMLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

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
.end method

.method public final setSecondPageTickers(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->secondPageTickers:Z

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
.end method

.method public final startSocket(Landroidx/lifecycle/Lifecycle;ZZLjava/lang/String;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "OrderEditGTWSClient"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "WSClient startSocket: \u65b0\u7248 lifecycle = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "  currentState = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, " isNeedBottom = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, p3, p4}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->buildWSClient(ZZLjava/lang/String;)Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 56
    .line 57
    const-string/jumbo v0, "OrderEditGTWSClient"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string/jumbo p2, "WSClient startSocket: \u65b0\u7248 buildWSClient mClient = "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 80
    return-void
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
.end method
