.class public final Lcom/appsflyer/internal/AFe1aSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFInAppEventParameterName:Ljava/util/concurrent/Executor;

.field final AFInAppEventType:Ljava/util/Timer;

.field final AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

.field final AFLogger:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final registerClient:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1ySDK;",
            ">;"
        }
    .end annotation
.end field

.field final unregisterClient:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final valueOf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1ySDK;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1eSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "\u200bcom.appsflyer.internal.AFe1aSDK"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowTimer;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(ZLjava/lang/String;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventType:Ljava/util/Timer;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->values:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->valueOf:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->registerClient:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->e:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->unregisterClient:Ljava/util/Set;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

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
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1aSDK;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFf1xSDK;

    .line 8
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFe1aSDK;->valueOf(Lcom/appsflyer/internal/AFf1xSDK;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFe1aSDK$3;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFe1aSDK$3;-><init>(Lcom/appsflyer/internal/AFe1aSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1xSDK;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/appsflyer/internal/AFf1dSDK;

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->afRDLog:Lcom/appsflyer/internal/AFf1ySDK;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFe1aSDK;->valueOf(Lcom/appsflyer/internal/AFf1xSDK;)Z

    move-result p0

    return p0
.end method

.method private valueOf(Lcom/appsflyer/internal/AFf1xSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->valueOf:Ljava/util/Set;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 8
    move-result p1

    .line 9
    return p1
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
.end method


# virtual methods
.method final AFInAppEventType(Ljava/util/NavigableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFf1xSDK;

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->valueOf:Ljava/util/Set;

    .line 4
    iget-object v1, p1, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1eSDK;

    .line 7
    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFe1eSDK;->values(Lcom/appsflyer/internal/AFf1xSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
