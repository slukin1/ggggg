.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Lcom/appsflyer/internal/AFf1qSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1iSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1qSDK<",
        "Lcom/appsflyer/internal/AFc1jSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFc1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afDebugLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFi1bSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private afErrorLog:I

.field private final afInfoLog:Lcom/appsflyer/internal/AFi1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private afRDLog:I

.field private final afVerboseLog:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private afWarnLog:I

.field private final force:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/appsflyer/internal/AFh1wSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/appsflyer/internal/AFc1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/appsflyer/internal/AFd1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 12
    .param p1    # Lcom/appsflyer/internal/AFc1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->registerClient:Lcom/appsflyer/internal/AFf1ySDK;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [Lcom/appsflyer/internal/AFf1ySDK;

    .line 6
    .line 7
    sget-object v3, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    sget-object v3, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:Lcom/appsflyer/internal/AFf1ySDK;

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    aput-object v3, v2, v5

    .line 16
    .line 17
    const-string/jumbo v3, "DdlSdk"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v2, p2, v3}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->w:Lcom/appsflyer/internal/AFd1oSDK;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1wSDK;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->force()Lcom/appsflyer/internal/AFi1cSDK;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1cSDK;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf()[Lcom/appsflyer/internal/AFi1bSDK;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    array-length v0, p1

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    :goto_0
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    aget-object v3, p1, v2

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v6, v3, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 86
    .line 87
    sget-object v7, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 88
    .line 89
    if-eq v6, v7, :cond_0

    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v6, 0x0

    .line 93
    .line 94
    :goto_1
    if-eqz v6, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    .line 106
    iput p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    check-cast p2, Lcom/appsflyer/internal/AFi1bSDK;

    .line 123
    .line 124
    iget-object v0, p2, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    const/4 v0, -0x1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_3
    sget-object v2, Lcom/appsflyer/internal/AFf1iSDK$AFa1vSDK;->AFInAppEventParameterName:[I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v0

    .line 135
    .line 136
    aget v0, v2, v0

    .line 137
    .line 138
    :goto_3
    if-eq v0, v5, :cond_5

    .line 139
    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    new-instance v0, Lcom/appsflyer/internal/s;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p2, p0}, Lcom/appsflyer/internal/s;-><init>(Lcom/appsflyer/internal/AFi1bSDK;Lcom/appsflyer/internal/AFf1iSDK;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_5
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 153
    .line 154
    sget-object v7, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    iget-object v2, p2, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v3, "source"

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v2, " referrer collected earlier"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x4

    .line 183
    const/4 v11, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;)V

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    return-void
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
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFi1bSDK;)Z
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v0, "click_ts"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Long;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v1

    .line 34
    sub-long/2addr v3, v1

    .line 35
    .line 36
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    cmp-long p0, v3, v1

    .line 45
    .line 46
    if-gez p0, :cond_1

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v0
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
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1cSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/Pair;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "unhashed"

    .line 93
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p0, v1

    const-string/jumbo v1, "value"

    .line 94
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v2

    .line 95
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1bSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Added non-organic "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afWarnLog:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1bSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1iSDK;->valueOf(Lcom/appsflyer/internal/AFi1bSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V

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
.end method

.method private final i()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "referrers"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v2, v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 33
    .line 34
    if-ge v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    return v2
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
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFi1bSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " referrer collected via observer"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Lcom/appsflyer/internal/AFi1bSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type com.appsflyer.internal.referrer.Referrer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 11
    .line 12
    iget v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string/jumbo v5, "ddl"

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    if-le v4, v8, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v4, v1

    .line 24
    .line 25
    :try_start_1
    iget-object v9, v3, Lcom/appsflyer/internal/AFh1wSDK;->e:[J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v10

    .line 30
    .line 31
    aput-wide v10, v9, v4

    .line 32
    .line 33
    iget-object v9, v3, Lcom/appsflyer/internal/AFh1wSDK;->unregisterClient:[J

    .line 34
    .line 35
    aget-wide v10, v9, v4

    .line 36
    .line 37
    cmp-long v9, v10, v6

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    iget-object v9, v3, Lcom/appsflyer/internal/AFh1wSDK;->registerClient:[J

    .line 42
    .line 43
    iget-object v12, v3, Lcom/appsflyer/internal/AFh1wSDK;->e:[J

    .line 44
    .line 45
    aget-wide v13, v12, v4

    .line 46
    sub-long/2addr v13, v10

    .line 47
    .line 48
    aput-wide v13, v9, v4

    .line 49
    .line 50
    iget-object v4, v3, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v10, "net"

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v9, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v5, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v9, "Metrics: ddlStart["

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v4, "] ts is missing"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    :goto_0
    const-string/jumbo v3, "Unexpected ddl requestCount - end"

    .line 99
    .line 100
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string/jumbo v10, "Metrics: Unexpected ddl requestCount = "

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v9}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    :goto_1
    sget-object v3, Lcom/appsflyer/internal/AFf1iSDK$AFa1vSDK;->values:[I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v4

    .line 123
    .line 124
    aget v3, v3, v4

    .line 125
    .line 126
    if-eq v3, v1, :cond_5

    .line 127
    .line 128
    if-eq v3, v8, :cond_3

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_3
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 133
    .line 134
    sget-object v10, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v4, "Error occurred. Server response code = "

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v4, v2

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x4

    .line 165
    const/4 v14, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 169
    .line 170
    new-instance v3, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 171
    .line 172
    sget-object v4, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v2, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 176
    .line 177
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 180
    .line 181
    iget-wide v5, v5, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v5, v6}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 185
    .line 186
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_5
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Lcom/appsflyer/internal/AFc1jSDK;

    .line 200
    .line 201
    iget-object v4, v3, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/deeplink/DeepLink;

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    new-instance v3, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 209
    .line 210
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 213
    .line 214
    iget-wide v5, v5, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3, v5, v6}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 218
    .line 219
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_6
    iget v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 227
    .line 228
    if-gt v4, v1, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1iSDK;->i()Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 243
    .line 244
    sget-object v9, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 245
    .line 246
    const-string/jumbo v10, "Waiting for referrers..."

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x4

    .line 249
    const/4 v13, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 253
    .line 254
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Ljava/util/concurrent/CountDownLatch;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 258
    .line 259
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v8

    .line 264
    .line 265
    iget-object v4, v3, Lcom/appsflyer/internal/AFh1wSDK;->e:[J

    .line 266
    const/4 v10, 0x0

    .line 267
    .line 268
    aget-wide v10, v4, v10

    .line 269
    .line 270
    cmp-long v4, v10, v6

    .line 271
    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    iget-object v4, v3, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v6, "rfr_wait"

    .line 278
    sub-long/2addr v8, v10

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v4, v3, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 288
    .line 289
    new-instance v6, Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v5, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_7
    const-string/jumbo v3, "Metrics: ddlEnd[0] ts is missing"

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 308
    .line 309
    :goto_3
    iget v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->afWarnLog:I

    .line 310
    .line 311
    iget v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 312
    .line 313
    if-ne v3, v4, :cond_8

    .line 314
    .line 315
    new-instance v3, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 319
    .line 320
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 321
    .line 322
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 323
    .line 324
    iget-wide v5, v5, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3, v5, v6}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 328
    .line 329
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v3}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 333
    .line 334
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 335
    return-object v0

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    .line 342
    :cond_9
    new-instance v3, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 346
    .line 347
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 348
    .line 349
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 350
    .line 351
    iget-wide v5, v5, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v3, v5, v6}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 355
    .line 356
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v3}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    :catch_0
    move-exception v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 369
    .line 370
    if-eqz v5, :cond_a

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_a
    instance-of v1, v4, Ljava/io/InterruptedIOException;

    .line 374
    .line 375
    :goto_4
    if-eqz v1, :cond_b

    .line 376
    .line 377
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 381
    .line 382
    const-string/jumbo v1, "[DDL] Timeout"

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 388
    .line 389
    sget-object v4, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string/jumbo v1, "Timeout, didn\'t manage to find deferred deeplink after "

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    iget v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string/jumbo v1, " attempt(s) within "

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 409
    .line 410
    iget-wide v5, v1, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string/jumbo v1, " milliseconds"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object v5

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x4

    .line 425
    const/4 v8, 0x0

    .line 426
    .line 427
    .line 428
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 429
    .line 430
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 431
    .line 432
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2, v1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 436
    .line 437
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 438
    .line 439
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 440
    .line 441
    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 445
    .line 446
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 450
    .line 451
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1fSDK;

    .line 452
    goto :goto_5

    .line 453
    .line 454
    :cond_b
    instance-of v1, v4, Ljava/io/IOException;

    .line 455
    .line 456
    if-eqz v1, :cond_c

    .line 457
    .line 458
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 459
    .line 460
    sget-object v5, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 461
    .line 462
    const-string/jumbo v6, "Http Exception: the request was not sent to the server"

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x4

    .line 465
    const/4 v9, 0x0

    .line 466
    .line 467
    .line 468
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 469
    .line 470
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 471
    .line 472
    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 476
    .line 477
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 478
    .line 479
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 480
    .line 481
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1, v3, v4}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 485
    .line 486
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 490
    goto :goto_5

    .line 491
    .line 492
    :cond_c
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 493
    .line 494
    sget-object v4, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    const-string/jumbo v5, "Unexpected Exception: "

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v5

    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v7, 0x4

    .line 507
    const/4 v8, 0x0

    .line 508
    move-object v3, v1

    .line 509
    .line 510
    .line 511
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 512
    .line 513
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 514
    .line 515
    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 519
    .line 520
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 521
    .line 522
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 523
    .line 524
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1, v3, v4}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 528
    .line 529
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 533
    :goto_5
    return-object v0
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
.end method

.method protected final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 8
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Preparing request "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p1

    .line 10
    iget v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 12
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string/jumbo v4, "appsFlyerCount"

    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v4, "is_first"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "lang"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "os"

    .line 15
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    .line 16
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 18
    iget-object v4, v1, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v4, v1}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "request_id"

    .line 19
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->w:Lcom/appsflyer/internal/AFd1oSDK;

    .line 21
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v4, "sharing_filter"

    .line 23
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 25
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1oSDK;

    .line 26
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFh1tSDK;

    if-eqz v1, :cond_2

    .line 27
    new-instance v4, Lcom/appsflyer/internal/AFa1cSDK;

    .line 28
    iget-object v5, v1, Lcom/appsflyer/internal/AFh1tSDK;->valueOf:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1tSDK;->values:Ljava/lang/Boolean;

    .line 30
    invoke-direct {v4, v5, v1}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 31
    :goto_1
    invoke-static {v4}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v4, "gaid"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 33
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 34
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v4, "oaid"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v1, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string/jumbo v6, "UTC"

    .line 39
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "timestamp"

    .line 41
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v5, "request_count"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.String"

    const/4 v8, 0x2

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lcom/appsflyer/internal/AFi1bSDK;

    .line 47
    iget-object v9, v6, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 48
    sget-object v10, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    if-ne v9, v10, :cond_8

    .line 49
    iget-object v9, v6, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v10, "referrer"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_8

    new-array v8, v8, [Lkotlin/Pair;

    .line 50
    iget-object v6, v6, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v10, "source"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v2

    const-string/jumbo v6, "value"

    .line 51
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v0

    .line 52
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto :goto_4

    .line 53
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_5

    .line 54
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    const-string/jumbo v1, "referrers"

    .line 56
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_a
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    .line 58
    new-instance v1, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v1, v5, v3, v8, v3}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1rSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 60
    iget-object v3, v3, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 61
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    check-cast v4, Ljava/lang/String;

    .line 62
    iget-object v5, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 63
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 64
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-object v6, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 67
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_5
    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    if-nez v6, :cond_e

    const-string/jumbo v6, ""

    :cond_e
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    const-string/jumbo v2, "https://%sdlsdk.%s/v1.0/android/"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 73
    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFj1uSDK;->valueOf(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "sdk_version"

    .line 74
    sget-object v2, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 79
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    if-lez v0, :cond_11

    if-le v0, v8, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 80
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1wSDK;->unregisterClient:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v1, v0

    if-nez v0, :cond_12

    .line 81
    iget-wide v1, p1, Lcom/appsflyer/internal/AFh1wSDK;->AFLogger:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    .line 82
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    iget-object v4, p1, Lcom/appsflyer/internal/AFh1wSDK;->unregisterClient:[J

    aget-wide v5, v4, v0

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "from_fg"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 85
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ddl"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string/jumbo p1, "Metrics: fg ts is missing"

    .line 86
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_7

    .line 87
    :cond_11
    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "Unexpected ddl requestCount - start"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->e:Lcom/appsflyer/internal/AFe1rSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    return-object p1

    .line 89
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final bridge synthetic e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method protected final force()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final valueOf()J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 7
    iget-wide v0, v0, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    return-wide v0
.end method

.method public final values()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method
