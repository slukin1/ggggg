.class public Lcom/xiaomi/push/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ak$a;,
        Lcom/xiaomi/push/ak$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/ak;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowScheduledThreadPoolExecutor;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string/jumbo v2, "\u200bcom.xiaomi.push.ak"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v1}, Lcom/didiglobal/booster/instrument/ShadowScheduledThreadPoolExecutor;-><init>(ILjava/lang/String;Z)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v0, "mipush_extra"

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/SharedPreferences;

    .line 37
    return-void
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
.end method

.method static synthetic a(Lcom/xiaomi/push/ak;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/ak;
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/ak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/ak;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/ak;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ak;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "last_job_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ak;)Ljava/util/Map;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/ak;->a:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/ak$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/push/ak$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(Lcom/xiaomi/push/ak$a;)Z
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ak;->b(Lcom/xiaomi/push/ak$a;I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/xiaomi/push/ak$a;I)Z
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$a;II)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/xiaomi/push/ak$a;II)Z
    .locals 1

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$a;IIZ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/xiaomi/push/ak$a;IIZ)Z
    .locals 8

    .line 12
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ak$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/al;

    invoke-direct {v2, p0, p1, p4, v0}, Lcom/xiaomi/push/al;-><init>(Lcom/xiaomi/push/ak;Lcom/xiaomi/push/ak$a;ZLjava/lang/String;)V

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {p4, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    sub-int p4, p2, p3

    int-to-long v3, p4

    cmp-long p4, v0, v3

    if-gez p4, :cond_1

    int-to-long p3, p2

    sub-long/2addr p3, v0

    long-to-int p3, p3

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v3, p3

    int-to-long v5, p2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p4, p0, Lcom/xiaomi/push/ak;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/push/ak$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/push/ak;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/xiaomi/push/ak$a;I)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$a;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/xiaomi/push/am;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/am;-><init>(Lcom/xiaomi/push/ak;Lcom/xiaomi/push/ak$a;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    int-to-long v2, p2

    .line 18
    .line 19
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/ak$a;->a()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method
