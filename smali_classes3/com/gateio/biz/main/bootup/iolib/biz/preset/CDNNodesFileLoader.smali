.class public final Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;
.super Ljava/lang/Object;
.source "CDNNodesFileLoader.kt"

# interfaces
.implements Lcom/gateio/biz/main/bootup/iolib/biz/preset/IBizLoader;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;",
        "Lcom/gateio/biz/main/bootup/iolib/biz/preset/IBizLoader;",
        "()V",
        "getNodes",
        "",
        "load",
        "context",
        "Landroid/content/Context;",
        "isAppJustUpgrade",
        "",
        "loadCDNNodesFile",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final synthetic access$getNodes(Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;->getNodes()V

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
.end method

.method public static final synthetic access$loadCDNNodesFile(Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;->loadCDNNodesFile()V

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
.end method

.method private final getNodes()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/http/HttpMethods;->getCDNNodes()Lio/reactivex/rxjava3/core/y;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/http/func/HttpResultFunc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/gateio/http/func/HttpResultFunc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$getNodes$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$getNodes$1;-><init>(Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final loadCDNNodesFile()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/GTApplication;->Companion:Lcom/gateio/biz/main/GTApplication$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/main/GTApplication$Companion;->getInstance()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "getCDNNodes.json"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gateio/common/tool/BaseDataUtils;->getAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/lib/utils/json/GTJSONUtils;->getGlobalGson()Lcom/google/gson/Gson;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$loadCDNNodesFile$mCDNNodesResult$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$loadCDNNodesFile$mCDNNodesResult$1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/http/entity/HttpResult;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/lib/network/model/CDNNodes;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/gateio/tool/ModuleUtils;->saveNodes(Lcom/gateio/lib/network/model/CDNNodes;)V

    .line 45
    .line 46
    const-string/jumbo v1, "loadCDNNodesFile Completed."

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    const/16 v5, 0xe

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 56
    return-void
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
.end method


# virtual methods
.method public load(Landroid/content/Context;Z)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;->loadCDNNodesFile()V

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$load$1;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$load$1;-><init>(Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
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
.end method
