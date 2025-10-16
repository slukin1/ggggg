.class public final Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;
.super Ljava/lang/Object;
.source "BootUpManagerDispatcher.kt"

# interfaces
.implements Lcom/gateio/lib/boot_up/dispatcher/ManagerDispatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u00020\u000f2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;",
        "Lcom/gateio/lib/boot_up/dispatcher/ManagerDispatcher;",
        "context",
        "Landroid/content/Context;",
        "needAwaitCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "awaitCountDownLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "bootUpSize",
        "",
        "listener",
        "Lcom/gateio/lib/boot_up/GTBootUpListener;",
        "(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;ILcom/gateio/lib/boot_up/GTBootUpListener;)V",
        "count",
        "dispatch",
        "",
        "bootUp",
        "Lcom/gateio/lib/boot_up/BootUp;",
        "sortStore",
        "Lcom/gateio/lib/boot_up/model/BootUpSortStore;",
        "notifyChildren",
        "dependencyParent",
        "result",
        "",
        "prepare",
        "lib_boot_up_release"
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
        "SMAP\nBootUpManagerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BootUpManagerDispatcher.kt\ncom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1855#2,2:83\n*S KotlinDebug\n*F\n+ 1 BootUpManagerDispatcher.kt\ncom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher\n*L\n61#1:83,2\n*E\n"
    }
.end annotation


# instance fields
.field private final awaitCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bootUpSize:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private count:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/gateio/lib/boot_up/GTBootUpListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final needAwaitCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;ILcom/gateio/lib/boot_up/GTBootUpListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/lib/boot_up/GTBootUpListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->needAwaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->awaitCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iput p4, p0, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->bootUpSize:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->listener:Lcom/gateio/lib/boot_up/GTBootUpListener;

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
.end method

.method public static synthetic a(Lcom/gateio/lib/boot_up/GTBootUpListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->notifyChildren$lambda$3$lambda$2(Lcom/gateio/lib/boot_up/GTBootUpListener;)V

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
.end method

.method private static final notifyChildren$lambda$3$lambda$2(Lcom/gateio/lib/boot_up/GTBootUpListener;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/boot_up/utils/BootUpCostTimesUtils;->INSTANCE:Lcom/gateio/lib/boot_up/utils/BootUpCostTimesUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/boot_up/utils/BootUpCostTimesUtils;->getMainThreadTimes()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    div-long/2addr v1, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/boot_up/utils/BootUpCostTimesUtils;->getCostTimesMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v0}, Lcom/gateio/lib/boot_up/GTBootUpListener;->onCompleted(JLjava/util/List;)V

    .line 28
    return-void
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
.end method


# virtual methods
.method public dispatch(Lcom/gateio/lib/boot_up/BootUp;Lcom/gateio/lib/boot_up/model/BootUpSortStore;)V
    .locals 4
    .param p1    # Lcom/gateio/lib/boot_up/BootUp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/boot_up/model/BootUpSortStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/boot_up/BootUp<",
            "*>;",
            "Lcom/gateio/lib/boot_up/model/BootUpSortStore;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/boot_up/utils/BootUpLogUtils;->INSTANCE:Lcom/gateio/lib/boot_up/utils/BootUpLogUtils;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher$dispatch$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher$dispatch$1;-><init>(Lcom/gateio/lib/boot_up/BootUp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/boot_up/utils/BootUpLogUtils;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager;->Companion:Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager$Companion;->getInstance()Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager;->hadInitialized(Ljava/lang/Class;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager$Companion;->getInstance()Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/gateio/lib/boot_up/manager/GTBootUpCacheManager;->obtainInitializedResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher$dispatch$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher$dispatch$2;-><init>(Lcom/gateio/lib/boot_up/BootUp;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/gateio/lib/boot_up/utils/BootUpLogUtils;->d(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, p2}, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->notifyChildren(Lcom/gateio/lib/boot_up/BootUp;Ljava/lang/Object;Lcom/gateio/lib/boot_up/model/BootUpSortStore;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v0, Lcom/gateio/lib/boot_up/run/BootUpRunnable;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->context:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/gateio/lib/boot_up/run/BootUpRunnable;-><init>(Landroid/content/Context;Lcom/gateio/lib/boot_up/BootUp;Lcom/gateio/lib/boot_up/model/BootUpSortStore;Lcom/gateio/lib/boot_up/dispatcher/ManagerDispatcher;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;->callCreateOnMainThread()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/gateio/lib/boot_up/executor/BootUpExecutor;->createExecutor()Ljava/util/concurrent/Executor;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/lib/boot_up/run/BootUpRunnable;->run()V

    .line 75
    :goto_0
    return-void
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
.end method

.method public notifyChildren(Lcom/gateio/lib/boot_up/BootUp;Ljava/lang/Object;Lcom/gateio/lib/boot_up/model/BootUpSortStore;)V
    .locals 3
    .param p1    # Lcom/gateio/lib/boot_up/BootUp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/boot_up/model/BootUpSortStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/boot_up/BootUp<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/gateio/lib/boot_up/model/BootUpSortStore;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;->waitOnMainThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;->callCreateOnMainThread()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->needAwaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->awaitCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3}, Lcom/gateio/lib/boot_up/model/BootUpSortStore;->getBootUpChildrenMap()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/gateio/lib/boot_up/extensions/BootUpExtensionsKt;->getUniqueKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/gateio/lib/boot_up/model/BootUpSortStore;->getBootUpMap()Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/gateio/lib/boot_up/BootUp;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1, p2}, Lcom/gateio/lib/boot_up/BootUp;->onDependenciesCompleted(Lcom/gateio/lib/boot_up/BootUp;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/gateio/lib/boot_up/BootUp;->manualDispatch()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lcom/gateio/lib/boot_up/BootUp;->registerDispatcher(Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v1}, Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;->toNotify()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 p1, 0x0

    .line 102
    .line 103
    :goto_1
    iget p2, p0, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->bootUpSize:I

    .line 104
    .line 105
    if-ne p1, p2, :cond_5

    .line 106
    .line 107
    sget-object p1, Lcom/gateio/lib/boot_up/utils/BootUpCostTimesUtils;->INSTANCE:Lcom/gateio/lib/boot_up/utils/BootUpCostTimesUtils;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/lib/boot_up/utils/BootUpCostTimesUtils;->printAll()V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->listener:Lcom/gateio/lib/boot_up/GTBootUpListener;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sget-object p2, Lcom/gateio/lib/boot_up/executor/ExecutorManager;->Companion:Lcom/gateio/lib/boot_up/executor/ExecutorManager$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/gateio/lib/boot_up/executor/ExecutorManager$Companion;->getInstance()Lcom/gateio/lib/boot_up/executor/ExecutorManager;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/gateio/lib/boot_up/executor/ExecutorManager;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    new-instance p3, Lcom/gateio/lib/boot_up/dispatcher/a;

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, p1}, Lcom/gateio/lib/boot_up/dispatcher/a;-><init>(Lcom/gateio/lib/boot_up/GTBootUpListener;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    :cond_5
    return-void
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
.end method

.method public prepare()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/lib/boot_up/dispatcher/BootUpManagerDispatcher;->count:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method
