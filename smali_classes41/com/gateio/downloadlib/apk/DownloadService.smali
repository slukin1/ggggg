.class public final Lcom/gateio/downloadlib/apk/DownloadService;
.super Landroid/app/IntentService;
.source "DownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/downloadlib/apk/DownloadService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/downloadlib/apk/DownloadService;",
        "Landroid/app/IntentService;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onHandleIntent",
        "Lio/reactivex/rxjava3/disposables/c;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "<init>",
        "()V",
        "Companion",
        "lib_download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/gateio/downloadlib/apk/DownloadService\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,55:1\n526#2:56\n511#2,6:57\n215#3,2:63\n*S KotlinDebug\n*F\n+ 1 DownloadService.kt\ncom/gateio/downloadlib/apk/DownloadService\n*L\n22#1:56\n22#1:57,6\n23#1:63,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/downloadlib/apk/DownloadService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isRunning:Z


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/downloadlib/apk/DownloadService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/downloadlib/apk/DownloadService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/downloadlib/apk/DownloadService;->Companion:Lcom/gateio/downloadlib/apk/DownloadService$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "download_service"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

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
.end method

.method public static synthetic a(Lcom/gateio/downloadlib/apk/DownloadService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/downloadlib/apk/DownloadService;->onHandleIntent$lambda$3(Lcom/gateio/downloadlib/apk/DownloadService;)V

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
.end method

.method public static final synthetic access$isRunning$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/downloadlib/apk/DownloadService;->isRunning:Z

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
.end method

.method public static final synthetic access$setRunning$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/downloadlib/apk/DownloadService;->isRunning:Z

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
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/downloadlib/apk/DownloadService;->onHandleIntent$lambda$2()Lkotlin/Unit;

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
.end method

.method private static final onHandleIntent$lambda$2()Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/downloadlib/apk/DownloadUtil;->INSTANCE:Lcom/gateio/downloadlib/apk/DownloadUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/downloadlib/apk/DownloadUtil;->get_downloadMap$lib_download_release()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/gateio/downloadlib/apk/DownloadInfo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getStatus()Lcom/gateio/downloadlib/apk/DownloadStatus;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, Lcom/gateio/downloadlib/apk/DownloadStatus;->WAITING:Lcom/gateio/downloadlib/apk/DownloadStatus;

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/gateio/downloadlib/apk/DownloadInfo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getStatus()Lcom/gateio/downloadlib/apk/DownloadStatus;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    sget-object v4, Lcom/gateio/downloadlib/apk/DownloadStatus;->FAILTURE:Lcom/gateio/downloadlib/apk/DownloadStatus;

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 64
    .line 65
    :goto_2
    if-eqz v3, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/gateio/downloadlib/apk/DownloadInfo;

    .line 104
    .line 105
    sget-object v2, Lcom/gateio/downloadlib/apk/DownloadStatus;->LINKING:Lcom/gateio/downloadlib/apk/DownloadStatus;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/gateio/downloadlib/apk/DownloadInfo;->switchStatus(Lcom/gateio/downloadlib/apk/DownloadStatus;)V

    .line 109
    .line 110
    :try_start_0
    sget-object v2, Lcom/gateio/downloadlib/apk/DownloadHttpClient;->INSTANCE:Lcom/gateio/downloadlib/apk/DownloadHttpClient;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/gateio/downloadlib/apk/DownloadHttpClient;->downLoad$lib_download_release(Lcom/gateio/downloadlib/apk/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getWriteLength()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmp-long v6, v2, v4

    .line 122
    .line 123
    if-lez v6, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getWriteLength()J

    .line 127
    move-result-wide v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getTotalLength()J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    cmp-long v6, v2, v4

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    sget-object v2, Lcom/gateio/downloadlib/apk/DownloadStatus;->COMPLETED:Lcom/gateio/downloadlib/apk/DownloadStatus;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/gateio/downloadlib/apk/DownloadInfo;->switchStatus(Lcom/gateio/downloadlib/apk/DownloadStatus;)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_4
    sget-object v2, Lcom/gateio/downloadlib/apk/DownloadStatus;->FAILTURE:Lcom/gateio/downloadlib/apk/DownloadStatus;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/gateio/downloadlib/apk/DownloadInfo;->switchStatus(Lcom/gateio/downloadlib/apk/DownloadStatus;)V

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .line 150
    sget-object v2, Lcom/gateio/downloadlib/apk/DownloadStatus;->FAILTURE:Lcom/gateio/downloadlib/apk/DownloadStatus;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/gateio/downloadlib/apk/DownloadInfo;->switchStatus(Lcom/gateio/downloadlib/apk/DownloadStatus;)V

    .line 154
    throw v0

    .line 155
    .line 156
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object v0
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

.method private static final onHandleIntent$lambda$3(Lcom/gateio/downloadlib/apk/DownloadService;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/gateio/downloadlib/apk/DownloadService;->isRunning:Z

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/downloadlib/apk/DownloadUtil;->INSTANCE:Lcom/gateio/downloadlib/apk/DownloadUtil;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/gateio/downloadlib/apk/DownloadUtil;->onServiceStop$lib_download_release(Landroid/content/Context;)V

    .line 13
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
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    sput-boolean p1, Lcom/gateio/downloadlib/apk/DownloadService;->isRunning:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/downloadlib/apk/DownloadService;->disposable:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/gateio/downloadlib/apk/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/gateio/downloadlib/apk/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/rxjava3/core/a;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/a;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lib/a;->c()Lio/reactivex/rxjava3/core/g0;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/a;->o(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/downloadlib/apk/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/gateio/downloadlib/apk/b;-><init>(Lcom/gateio/downloadlib/apk/DownloadService;)V

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/downloadlib/apk/DownloadService$onHandleIntent$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/gateio/downloadlib/apk/DownloadService$onHandleIntent$3;-><init>(Lcom/gateio/downloadlib/apk/DownloadService;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/a;->m(Lcb/a;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/gateio/downloadlib/apk/DownloadService;->disposable:Lio/reactivex/rxjava3/disposables/c;

    .line 48
    return-void
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
.end method
