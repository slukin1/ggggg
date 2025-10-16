.class public final Lcom/lyft/kronos/AndroidClockFactory;
.super Ljava/lang/Object;
.source "AndroidClockFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007JT\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000fH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lyft/kronos/AndroidClockFactory;",
        "",
        "()V",
        "createDeviceClock",
        "Lcom/lyft/kronos/Clock;",
        "createKronosClock",
        "Lcom/lyft/kronos/KronosClock;",
        "context",
        "Landroid/content/Context;",
        "syncListener",
        "Lcom/lyft/kronos/SyncListener;",
        "ntpHosts",
        "",
        "",
        "requestTimeoutMs",
        "",
        "minWaitTimeBetweenSyncMs",
        "cacheExpirationMs",
        "maxNtpResponseTimeMs",
        "kronos-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lyft/kronos/AndroidClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lyft/kronos/AndroidClockFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lyft/kronos/AndroidClockFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/lyft/kronos/AndroidClockFactory;->INSTANCE:Lcom/lyft/kronos/AndroidClockFactory;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDeviceClock()Lcom/lyft/kronos/Clock;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/lyft/kronos/internal/AndroidSystemClock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lyft/kronos/internal/AndroidSystemClock;-><init>()V

    .line 6
    return-object v0
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
.end method

.method public static final createKronosClock(Landroid/content/Context;)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/lyft/kronos/SyncListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/lyft/kronos/SyncListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;J)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/lyft/kronos/SyncListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object v0

    return-object v0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJ)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/lyft/kronos/SyncListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object v0

    return-object v0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJ)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/lyft/kronos/SyncListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    const-wide/16 v9, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object v0

    return-object v0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/lyft/kronos/SyncListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {}, Lcom/lyft/kronos/AndroidClockFactory;->createDeviceClock()Lcom/lyft/kronos/Clock;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;

    const-string/jumbo v2, "com.lyft.kronos.shared_preferences"

    const/4 v3, 0x0

    move-object v4, p0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;-><init>(Landroid/content/SharedPreferences;)V

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/lyft/kronos/ClockFactory;->createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p11, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p11, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lyft/kronos/DefaultParam;->getNTP_HOSTS()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v2, p11, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/lyft/kronos/DefaultParam;->getTIMEOUT_MS()J

    .line 29
    move-result-wide v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-wide v2, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v4, p11, 0x10

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    sget-object v4, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/lyft/kronos/DefaultParam;->getMIN_WAIT_TIME_BETWEEN_SYNC_MS()J

    .line 41
    move-result-wide v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide v4, p5

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v6, p11, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    sget-object v6, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/lyft/kronos/DefaultParam;->getCACHE_EXPIRATION_MS()J

    .line 53
    move-result-wide v6

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_4
    move-wide/from16 v6, p7

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v8, p11, 0x40

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    sget-object v8, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/lyft/kronos/DefaultParam;->getMAX_NTP_RESPONSE_TIME_MS()J

    .line 66
    move-result-wide v8

    .line 67
    goto :goto_5

    .line 68
    .line 69
    :cond_5
    move-wide/from16 v8, p9

    .line 70
    :goto_5
    move-object p1, v0

    .line 71
    move-object p2, v1

    .line 72
    move-wide p3, v2

    .line 73
    move-wide p5, v4

    .line 74
    .line 75
    move-wide/from16 p7, v6

    .line 76
    .line 77
    move-wide/from16 p9, v8

    .line 78
    .line 79
    .line 80
    invoke-static/range {p0 .. p10}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
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
.end method
