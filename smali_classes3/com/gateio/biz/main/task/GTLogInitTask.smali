.class public final Lcom/gateio/biz/main/task/GTLogInitTask;
.super Ljava/lang/Object;
.source "GTLogInitTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/gateio/biz/main/task/GTLogInitTask;",
        "",
        "()V",
        "init",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/task/GTLogInitTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/task/GTLogInitTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/task/GTLogInitTask;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/task/GTLogInitTask;->INSTANCE:Lcom/gateio/biz/main/task/GTLogInitTask;

    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/logger/GTLogInitializer;->INSTANCE:Lcom/gateio/lib/logger/GTLogInitializer;

    .line 3
    .line 4
    const-string/jumbo v1, "Gate"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/lib/logger/GTLogInitializer;->setup(Ljava/lang/String;)Lcom/gateio/lib/logger/GTLogInitializer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/lib/logger/GTLogInitializer;->isReleaseNode(Z)Lcom/gateio/lib/logger/GTLogInitializer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/lib/logger/model/GTLogLevel;->INFO:Lcom/gateio/lib/logger/model/GTLogLevel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/lib/logger/GTLogInitializer;->minLevel(Lcom/gateio/lib/logger/model/GTLogLevel;)Lcom/gateio/lib/logger/GTLogInitializer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "com.gateio.biz.home."

    .line 27
    .line 28
    const-string/jumbo v3, "GTHome"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v2, "com.gateio.biz.account."

    .line 34
    .line 35
    const-string/jumbo v3, "GTAccount"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v2, "com.gateio.biz.market."

    .line 41
    .line 42
    const-string/jumbo v3, "GTMarket"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v2, "com.gateio.biz.trans."

    .line 48
    .line 49
    const-string/jumbo v3, "GTTrans"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v2, "com.gateio.biz.futures."

    .line 55
    .line 56
    const-string/jumbo v3, "GTFutures"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v2, "com.gateio.biz.kline."

    .line 62
    .line 63
    const-string/jumbo v3, "GTKLine"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo v2, "com.gateio.miniapp."

    .line 69
    .line 70
    const-string/jumbo v3, "GTMiniApp"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-string/jumbo v2, "com.gateio.biz.base."

    .line 76
    .line 77
    const-string/jumbo v3, "GTBizBase"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const-string/jumbo v2, "com.gateio.lib.storage."

    .line 83
    .line 84
    const-string/jumbo v3, "GTStorage"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-string/jumbo v2, "com.gateio.lib.router."

    .line 90
    .line 91
    const-string/jumbo v3, "GTRouter"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    const-string/jumbo v2, "com.gateio.gateio.http."

    .line 97
    .line 98
    const-string/jumbo v3, "GTNetwork"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const-string/jumbo v2, "com.gateio.http."

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-string/jumbo v2, "com.gateio.lib.http."

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    const-string/jumbo v2, "com.gateio.lib.network."

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const-string/jumbo v2, "com.gateio.lib.webview."

    .line 119
    .line 120
    const-string/jumbo v3, "GTWebview"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-string/jumbo v2, "com.gateio.lib.hybrid."

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    const-string/jumbo v2, "com.gateio.lib.uikit."

    .line 131
    .line 132
    const-string/jumbo v3, "GTUikit"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    const-string/jumbo v2, "com.gateio.lib.datafinder."

    .line 138
    .line 139
    const-string/jumbo v3, "GTDataFinder"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const-string/jumbo v2, "com.gateio.flutter."

    .line 145
    .line 146
    const-string/jumbo v3, "GTFlutter"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/gateio/lib/logger/GTLogInitializer;->setBizTags(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/gateio/lib/logger/GTLogInitializer;

    .line 153
    return-void
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
