.class public final Lcom/appsflyer/internal/AFd1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1aSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afInfoLog:I = 0x6fd13ccb

.field private static afRDLog:I = 0x1

.field private static force:Z = true

.field private static i:I = 0x0

.field private static v:[C = null

.field private static w:Z = true


# instance fields
.field private final AFInAppEventParameterName:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unregisterClient:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFd1bSDK;->v:[C

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :array_0
    .array-data 2
        0x3c29s
        0x3c39s
        0x3c2as
        0x3c25s
        0x3c2fs
    .end array-data
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 6
    .line 7
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$4;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$3;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->values:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$2;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$10;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$10;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$5;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$5;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->e:Lkotlin/Lazy;

    .line 61
    .line 62
    const-string/jumbo p1, "6.14.2"

    .line 63
    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$1;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$7;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$7;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->d:Lkotlin/Lazy;

    .line 87
    return-void
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

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1eSDK;)V
    .locals 6

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    iget v0, p1, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType:I

    .line 5
    iget p1, p1, Lcom/appsflyer/internal/AFh1eSDK;->values:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    const-string/jumbo v3, "af_send_exc_to_server_window"

    .line 8
    invoke-interface {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;J)V

    const-string/jumbo v1, "af_send_exc_min"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 2

    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->i()V

    sget p0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0xb

    if-nez p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x17

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1bSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v4, :cond_6

    .line 4
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventParameterName(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    if-ne v3, v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFh1eSDK;)Z
    .locals 2

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1xSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFe1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 2

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->afInfoLog()V

    sget p0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1eSDK;)Z
    .locals 14

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string/jumbo v2, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v8

    .line 11
    iget-wide v10, p1, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    cmp-long v0, v10, v12

    const/16 v2, 0x61

    div-int/2addr v2, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v8

    .line 15
    iget-wide v10, p1, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gez v0, :cond_2

    :goto_1
    return v5

    :cond_2
    cmp-long v0, v8, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x45

    cmp-long v1, v8, v6

    if-gez v1, :cond_4

    const/16 v1, 0x45

    goto :goto_3

    :cond_4
    const/16 v1, 0x13

    :goto_3
    if-eq v1, v0, :cond_5

    .line 17
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result p1

    return p1

    :cond_5
    return v5
.end method

.method private final AFLogger()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->e:Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x23

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    const/16 v2, 0x4d

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x56

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v1, 0x4d

    .line 38
    .line 39
    :goto_0
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x0

    .line 44
    :cond_1
    return-object v0
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
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1bSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1bSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p0, :cond_1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFk1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1wSDK;-><init>()V

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFd1bSDK;->v:[C

    const-wide v2, 0x6c4d57a26fd13c8bL    # 4.9390273013885507E213

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v5, v1

    new-array v6, v5, [C

    .line 6
    sget v7, Lcom/appsflyer/internal/AFd1bSDK;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1bSDK;->$11:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 7
    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v9, v8

    int-to-char v8, v9

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v6

    .line 8
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFd1bSDK;->afInfoLog:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    .line 9
    sget-boolean v2, Lcom/appsflyer/internal/AFd1bSDK;->w:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 10
    array-length p1, p0

    iput p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 11
    new-array v2, p1, [C

    .line 12
    iput v4, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    :goto_1
    iget p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    iget p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    if-ge p1, p2, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 14
    aput-object p0, p4, v4

    return-void

    :cond_5
    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    .line 15
    aget-byte p2, p0, p2

    add-int/2addr p2, p3

    aget-char p2, v1, p2

    sub-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    goto :goto_1

    .line 17
    :cond_6
    sget-boolean p0, Lcom/appsflyer/internal/AFd1bSDK;->force:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_a

    .line 18
    array-length p0, p1

    iput p0, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 19
    new-array p0, p0, [C

    .line 20
    iput v4, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    :goto_4
    iget p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    iget v2, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    if-ge p2, v2, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    :goto_5
    if-eq v6, v5, :cond_9

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    .line 21
    aget v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v1, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 22
    iput p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    goto :goto_4

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    .line 24
    :cond_a
    array-length p0, p2

    iput p0, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 25
    new-array p0, p0, [C

    .line 26
    iput v4, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    :goto_6
    iget p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    iget v2, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    const/16 v5, 0x62

    if-ge p1, v2, :cond_b

    const/16 v6, 0x5b

    goto :goto_7

    :cond_b
    const/16 v6, 0x62

    :goto_7
    if-eq v6, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p1

    .line 27
    aget-char v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v1, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    goto :goto_6

    .line 29
    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 30
    sget p0, Lcom/appsflyer/internal/AFd1bSDK;->$10:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1bSDK;->$11:I

    rem-int/lit8 p0, p0, 0x2

    aput-object p1, p4, v4

    return-void
.end method

.method private final afInfoLog()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x46

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v3, 0x4d

    .line 26
    div-int/2addr v3, v2

    .line 27
    .line 28
    const/16 v2, 0x53

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const/16 v3, 0x32

    .line 36
    .line 37
    :goto_1
    if-eq v3, v2, :cond_4

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    :cond_3
    if-eq v2, v3, :cond_4

    .line 49
    :goto_2
    return-void

    .line 50
    .line 51
    :cond_4
    sget v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x11

    .line 54
    .line 55
    rem-int/lit16 v3, v2, 0x80

    .line 56
    .line 57
    sput v3, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 58
    rem-int/2addr v2, v1

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->values(Lcom/appsflyer/internal/AFh1eSDK;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->e()Lcom/appsflyer/internal/AFg1wSDK;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf(Lcom/appsflyer/internal/AFh1eSDK;)Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v2, Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    return-void

    .line 104
    .line 105
    :cond_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 106
    .line 107
    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->w:Lcom/appsflyer/internal/AFg1bSDK;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v4, "skipping"

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v7, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->v$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    .line 118
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x23

    .line 121
    .line 122
    rem-int/lit16 v2, v0, 0x80

    .line 123
    .line 124
    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 125
    rem-int/2addr v0, v1

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->values(Lcom/appsflyer/internal/AFh1eSDK;)Z

    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
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
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1bSDK;)V

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
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1bSDK;->values(Lcom/appsflyer/internal/AFd1bSDK;)V

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
.end method

.method private final d()Lcom/appsflyer/internal/AFh1eSDK;
    .locals 5

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->values()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    const/16 v3, 0x9

    .line 6
    div-int/2addr v3, v2

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->values()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    const/16 v3, 0xf

    if-eqz v0, :cond_2

    const/16 v4, 0xf

    goto :goto_1

    :cond_2
    const/16 v4, 0x53

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    :goto_2
    sget v3, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v1, :cond_5

    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1eSDK;

    add-int/lit8 v4, v4, 0x7

    .line 12
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1bSDK;)V

    return-void
.end method

.method private final e()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/appsflyer/internal/AFg1wSDK;

    .line 19
    .line 20
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x77

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    return-object v0
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
.end method

.method private final declared-synchronized i()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x4b

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v2, v0, Lcom/appsflyer/internal/AFh1eSDK;->values:I

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    const/16 v4, 0x3e

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x3e

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x29

    .line 33
    .line 34
    :goto_0
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string/jumbo v3, "af_send_exc_to_server_window"

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    .line 46
    move-result-wide v2

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    cmp-long v7, v2, v4

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    :cond_1
    if-eq v1, v6, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x31

    .line 60
    .line 61
    rem-int/lit16 v2, v1, 0x80

    .line 62
    .line 63
    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 64
    .line 65
    rem-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1eSDK;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string/jumbo v2, "af_send_exc_to_server_window"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1eSDK;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/16 v3, 0x11

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_5
    const/16 v3, 0x35

    .line 94
    .line 95
    :goto_2
    if-eq v3, v2, :cond_6

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    .line 99
    :cond_6
    :try_start_1
    sget v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x53

    .line 102
    .line 103
    rem-int/lit16 v3, v2, 0x80

    .line 104
    .line 105
    sput v3, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 106
    .line 107
    rem-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;->onConfigurationChanged(Z)V

    .line 111
    .line 112
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x63

    .line 115
    .line 116
    rem-int/lit16 v1, v0, 0x80

    .line 117
    .line 118
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 119
    .line 120
    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_7
    :try_start_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    const/4 v0, 0x0

    .line 127
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit p0

    .line 132
    throw v0
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
.end method

.method private registerClient()Lcom/appsflyer/internal/AFd1eSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->d:Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/appsflyer/internal/AFd1eSDK;

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/appsflyer/internal/AFd1eSDK;

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
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
.end method

.method private final unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/appsflyer/internal/AFd1pSDK;

    .line 19
    .line 20
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    return-object v0
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
.end method

.method private final declared-synchronized v()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x2f

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 36
    rem-int/2addr v0, v4

    .line 37
    .line 38
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 39
    .line 40
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->w:Lcom/appsflyer/internal/AFg1bSDK;

    .line 41
    .line 42
    const-string/jumbo v3, "TTL is already passed"

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->v$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string/jumbo v1, "af_send_exc_to_server_window"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1eSDK;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    .line 85
    :goto_1
    const/16 v3, 0x5b

    .line 86
    .line 87
    if-eqz v0, :cond_16

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 91
    move-result-object v0

    .line 92
    const/4 v5, -0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    new-instance v7, Lkotlin/text/Regex;

    .line 102
    .line 103
    const-string/jumbo v8, "(\\d+).(\\d+).(\\d+).*"

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    const/4 v8, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v8, 0x1

    .line 132
    .line 133
    :goto_2
    if-eqz v8, :cond_4

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v7

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 147
    .line 148
    .line 149
    :goto_4
    const v8, 0xf4240

    .line 150
    .line 151
    mul-int v7, v7, v8

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    sget v9, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x4d

    .line 172
    .line 173
    rem-int/lit16 v10, v9, 0x80

    .line 174
    .line 175
    sput v10, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 176
    rem-int/2addr v9, v4

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v8

    .line 187
    .line 188
    sget v9, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x45

    .line 191
    .line 192
    rem-int/lit16 v10, v9, 0x80

    .line 193
    .line 194
    sput v10, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 195
    rem-int/2addr v9, v4

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    const/4 v8, 0x0

    .line 198
    .line 199
    :goto_5
    mul-int/lit16 v8, v8, 0x3e8

    .line 200
    add-int/2addr v7, v8

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 204
    move-result-object v0

    .line 205
    const/4 v8, 0x3

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v8}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    sget v8, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x49

    .line 216
    .line 217
    rem-int/lit16 v9, v8, 0x80

    .line 218
    .line 219
    sput v9, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 220
    rem-int/2addr v8, v4

    .line 221
    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    sget v8, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x23

    .line 239
    .line 240
    rem-int/lit16 v9, v8, 0x80

    .line 241
    .line 242
    sput v9, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 243
    rem-int/2addr v8, v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v0

    .line 248
    goto :goto_6

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 252
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_3
    throw v0

    .line 255
    :cond_8
    const/4 v0, 0x0

    .line 256
    :goto_6
    add-int/2addr v7, v0

    .line 257
    goto :goto_7

    .line 258
    .line 259
    :cond_9
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x23

    .line 262
    .line 263
    rem-int/lit16 v7, v0, 0x80

    .line 264
    .line 265
    sput v7, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 266
    rem-int/2addr v0, v4

    .line 267
    const/4 v7, -0x1

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_8

    .line 273
    :cond_a
    move-object v0, v6

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    sget v8, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x3d

    .line 284
    .line 285
    rem-int/lit16 v9, v8, 0x80

    .line 286
    .line 287
    sput v9, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 288
    rem-int/2addr v8, v4

    .line 289
    .line 290
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v7, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)Lkotlin/Pair;

    .line 296
    move-result-object v7

    .line 297
    goto :goto_9

    .line 298
    :cond_b
    move-object v7, v6

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    if-eqz v8, :cond_c

    .line 305
    const/4 v9, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_c
    const/4 v9, 0x1

    .line 308
    .line 309
    :goto_a
    if-eqz v9, :cond_d

    .line 310
    goto :goto_b

    .line 311
    .line 312
    :cond_d
    sget v9, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 313
    .line 314
    add-int/lit8 v9, v9, 0x5f

    .line 315
    .line 316
    rem-int/lit16 v10, v9, 0x80

    .line 317
    .line 318
    sput v10, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 319
    rem-int/2addr v9, v4

    .line 320
    .line 321
    iget-object v8, v8, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v8, :cond_e

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Lkotlin/Pair;

    .line 327
    move-result-object v6

    .line 328
    :cond_e
    :goto_b
    const/4 v8, 0x7

    .line 329
    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    const/16 v9, 0x5b

    .line 333
    goto :goto_c

    .line 334
    :cond_f
    const/4 v9, 0x7

    .line 335
    .line 336
    :goto_c
    if-eq v9, v8, :cond_10

    .line 337
    .line 338
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x69

    .line 341
    .line 342
    rem-int/lit16 v5, v0, 0x80

    .line 343
    .line 344
    sput v5, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 345
    rem-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    const/16 v0, 0xf

    .line 350
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    goto :goto_e

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    :try_start_5
    throw v0

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    move-result v0

    .line 358
    .line 359
    const/16 v8, 0x50

    .line 360
    .line 361
    if-eq v0, v5, :cond_11

    .line 362
    .line 363
    const/16 v0, 0x42

    .line 364
    goto :goto_d

    .line 365
    .line 366
    :cond_11
    const/16 v0, 0x50

    .line 367
    .line 368
    :goto_d
    if-eq v0, v8, :cond_13

    .line 369
    .line 370
    :cond_12
    :goto_e
    if-nez v7, :cond_13

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    new-array v1, v1, [Ljava/lang/String;

    .line 377
    .line 378
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient:Ljava/lang/String;

    .line 379
    .line 380
    aput-object v5, v1, v2

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper([Ljava/lang/String;)Z

    .line 384
    goto :goto_f

    .line 385
    .line 386
    :cond_13
    if-eqz v7, :cond_14

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Number;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 400
    move-result v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    check-cast v5, Ljava/lang/Number;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 410
    move-result v5

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(II)V

    .line 414
    goto :goto_f

    .line 415
    .line 416
    :cond_14
    if-eqz v6, :cond_15

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Number;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 430
    move-result v1

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    check-cast v5, Ljava/lang/Number;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 440
    move-result v5

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(II)V

    .line 444
    goto :goto_f

    .line 445
    .line 446
    .line 447
    :cond_15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    const-string/jumbo v1, "af_send_exc_to_server_window"

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper()Z

    .line 461
    goto :goto_f

    .line 462
    .line 463
    .line 464
    :cond_16
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    const-string/jumbo v1, "af_send_exc_to_server_window"

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper()Z

    .line 478
    .line 479
    :goto_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;

    .line 480
    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    .line 484
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    const/16 v5, 0x63

    .line 488
    .line 489
    if-eqz v1, :cond_17

    .line 490
    .line 491
    const/16 v6, 0x63

    .line 492
    goto :goto_10

    .line 493
    :cond_17
    const/4 v6, 0x2

    .line 494
    .line 495
    :goto_10
    if-eq v6, v5, :cond_18

    .line 496
    goto :goto_11

    .line 497
    .line 498
    .line 499
    :cond_18
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1eSDK;)Z

    .line 500
    move-result v2

    .line 501
    .line 502
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 503
    add-int/2addr v1, v3

    .line 504
    .line 505
    rem-int/lit16 v3, v1, 0x80

    .line 506
    .line 507
    sput v3, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 508
    rem-int/2addr v1, v4

    .line 509
    .line 510
    .line 511
    :goto_11
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;->onConfigurationChanged(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 512
    monitor-exit p0

    .line 513
    return-void

    .line 514
    :cond_19
    monitor-exit p0

    .line 515
    return-void

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    monitor-exit p0

    .line 518
    throw v0
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

.method public static final synthetic valueOf(Lcom/appsflyer/internal/AFd1bSDK;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private final valueOf()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1sSDK;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1sSDK;

    const/16 v2, 0x1f

    div-int/2addr v2, v1

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-nez v1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private final valueOf(Lcom/appsflyer/internal/AFh1eSDK;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1eSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u0085\u0084\u0083\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v2, v4}, Lcom/appsflyer/internal/AFd1bSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v2, "model"

    .line 4
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 7
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "app_id"

    .line 9
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 10
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "p_ex"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "api"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v0, v5

    const-string/jumbo v2, "sdk"

    .line 12
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v0, v5

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    .line 14
    iget-object v5, v2, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v5, v2}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "uid"

    .line 15
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v0, v5

    const-string/jumbo v2, "exc_config"

    .line 16
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    throw v6
.end method

.method private static valueOf(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1jSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    const/16 v1, 0x13

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x5d

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    const-string/jumbo v0, "excs"

    const-string/jumbo v4, "deviceInfo"

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    new-array v1, v2, [Lkotlin/Pair;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v1, v2, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 19
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    .line 20
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 21
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "Authorization"

    .line 22
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->registerClient()Lcom/appsflyer/internal/AFd1eSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 24
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1eSDK;->AFInAppEventType([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final values()Lcom/appsflyer/internal/AFg1ySDK;
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1ySDK;

    sget v4, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    throw v3

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1ySDK;

    throw v3
.end method

.method private static final values(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->v()V

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final values(Lcom/appsflyer/internal/AFh1eSDK;)Z
    .locals 12

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    const-string/jumbo v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    .line 7
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const/16 v10, 0x13

    cmp-long v11, v6, v8

    if-gez v11, :cond_0

    const/16 v6, 0x13

    goto :goto_0

    :cond_0
    const/16 v6, 0x14

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v10, :cond_7

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 8
    sget v4, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x30

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    const/16 v0, 0x52

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_1
    if-eq v0, v4, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string/jumbo v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf()I

    move-result v1

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result p1

    return p1

    :cond_4
    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/2addr p1, v10

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v7

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_3
    return v7

    :cond_7
    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    return v7
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/k;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/AFd1bSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFInAppEventType()V
    .locals 2

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/l;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1hSDK;

    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/j;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/j;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    throw p1
.end method
