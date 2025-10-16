.class public Lcom/bytedance/bdtracker/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdtracker/e0$e;,
        Lcom/bytedance/bdtracker/e0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/bdtracker/e4;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/bytedance/bdtracker/u3;

.field public final B:Lcom/bytedance/bdtracker/j;

.field public final C:Lcom/bytedance/bdtracker/n1;

.field public D:J

.field public volatile E:Z

.field public final F:Lcom/bytedance/bdtracker/f0;

.field public final G:Lcom/bytedance/bdtracker/j3;

.field public a:J

.field public b:Lcom/bytedance/bdtracker/b0;

.field public c:Z

.field public final d:Lcom/bytedance/bdtracker/d;

.field public final e:Lcom/bytedance/bdtracker/u1;

.field public f:Lcom/bytedance/bdtracker/d0;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdtracker/e4;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lcom/bytedance/bdtracker/k4;

.field public final i:Lcom/bytedance/bdtracker/w1;

.field public volatile j:Landroid/os/Handler;

.field public k:Lcom/bytedance/bdtracker/h0;

.field public l:Lcom/bytedance/bdtracker/i0;

.field public volatile m:Lcom/bytedance/bdtracker/a0;

.field public final n:Lcom/bytedance/bdtracker/j0;

.field public o:Lcom/bytedance/applog/UriConfig;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/bytedance/bdtracker/l2;

.field public volatile r:Z

.field public s:Lcom/bytedance/bdtracker/c0;

.field public volatile t:Lcom/bytedance/bdtracker/g0;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/bdtracker/c0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:Z

.field public volatile w:J

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/e0$d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile y:Lcom/bytedance/bdtracker/e1;

.field public volatile z:Lcom/bytedance/applog/InitConfig$IpcDataChecker;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/u1;Lcom/bytedance/bdtracker/w1;Lcom/bytedance/bdtracker/n1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/bdtracker/e0;->a:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/bdtracker/e0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/bdtracker/e0;->x:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/e0;->E:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/bytedance/bdtracker/e0;->C:Lcom/bytedance/bdtracker/n1;

    .line 42
    .line 43
    new-instance p4, Lcom/bytedance/bdtracker/j0;

    .line 44
    .line 45
    .line 46
    invoke-direct {p4, p0}, Lcom/bytedance/bdtracker/j0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 47
    .line 48
    iput-object p4, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 49
    .line 50
    new-instance p4, Lcom/bytedance/bdtracker/f0;

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, p0}, Lcom/bytedance/bdtracker/f0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 54
    .line 55
    iput-object p4, p0, Lcom/bytedance/bdtracker/e0;->F:Lcom/bytedance/bdtracker/f0;

    .line 56
    .line 57
    new-instance p4, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 58
    .line 59
    const-string/jumbo v1, "bd_tracker_w:"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p1, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "\u200bcom.bytedance.bdtracker.e0"

    .line 76
    .line 77
    .line 78
    invoke-direct {p4, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    new-instance v1, Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 95
    .line 96
    iput-object v1, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance p4, Lcom/bytedance/bdtracker/j;

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, p0}, Lcom/bytedance/bdtracker/j;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 102
    .line 103
    iput-object p4, p0, Lcom/bytedance/bdtracker/e0;->B:Lcom/bytedance/bdtracker/j;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->isDeferredALinkEnabled()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p4}, Lcom/bytedance/bdtracker/d;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 115
    .line 116
    :cond_0
    iget-object p1, p3, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/bytedance/bdtracker/e5;->b:Lcom/bytedance/bdtracker/f4;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/bytedance/bdtracker/f4;->a(Landroid/os/Handler;)V

    .line 122
    .line 123
    iget-object p1, p3, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->isMigrateEnabled()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p3, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 134
    const/4 p2, 0x1

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/bdtracker/k2;->a(Landroid/content/Context;)Lcom/bytedance/bdtracker/k2;

    .line 138
    move-result-object p4

    .line 139
    .line 140
    iget-boolean p4, p4, Lcom/bytedance/bdtracker/k2;->c:Z

    .line 141
    .line 142
    if-eqz p4, :cond_3

    .line 143
    .line 144
    iget-object p4, p3, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 145
    .line 146
    if-nez p4, :cond_1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_1
    iget-object p4, p4, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 150
    .line 151
    const-string/jumbo v1, "google_aid"

    .line 152
    .line 153
    .line 154
    invoke-interface {p4, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 155
    .line 156
    :goto_0
    iget-object p4, p3, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 157
    .line 158
    iget-object v1, p3, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/e5;->b()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-nez p4, :cond_2

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_2
    const-string/jumbo v2, "old_did"

    .line 169
    .line 170
    .line 171
    invoke-interface {p4, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 172
    .line 173
    const-string/jumbo v1, "is_migrate"

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v1, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 177
    .line 178
    :goto_1
    iget-object p4, p3, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "openudid"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v1}, Lcom/bytedance/bdtracker/e5;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    iget-object p4, p3, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 187
    .line 188
    const-string/jumbo v1, "clientudid"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v1}, Lcom/bytedance/bdtracker/e5;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object p4, p3, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, "serial_number"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, v1}, Lcom/bytedance/bdtracker/e5;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object p4, p3, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "sim_serial_number"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v1}, Lcom/bytedance/bdtracker/e5;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object p4, p3, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "udid"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, v1}, Lcom/bytedance/bdtracker/e5;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    iget-object p4, p3, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v1, "udid_list"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v1}, Lcom/bytedance/bdtracker/e5;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    iget-object p4, p3, Lcom/bytedance/bdtracker/w1;->h:Lcom/bytedance/bdtracker/e5;

    .line 226
    .line 227
    const-string/jumbo v1, "device_id"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, v1}, Lcom/bytedance/bdtracker/e5;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    const-string/jumbo p4, "clearMigrationInfo"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p4}, Lcom/bytedance/bdtracker/w1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/bdtracker/k2;->a(Landroid/content/Context;)Lcom/bytedance/bdtracker/k2;

    .line 239
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    nop

    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    move-exception p2

    .line 244
    goto :goto_4

    .line 245
    :catch_0
    move-exception p3

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 249
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    const-string/jumbo v1, "detect migrate is error, "

    .line 252
    .line 253
    :try_start_3
    new-array p2, p2, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object p3, p2, v0

    .line 256
    .line 257
    .line 258
    invoke-interface {p4, v1, p2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    goto :goto_2

    .line 260
    .line 261
    .line 262
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/k2;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :goto_4
    :try_start_5
    invoke-static {p1}, Lcom/bytedance/bdtracker/k2;->a(Landroid/content/Context;)Lcom/bytedance/bdtracker/k2;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/k2;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    :catchall_2
    throw p2

    .line 272
    .line 273
    :cond_4
    :goto_5
    new-instance p1, Lcom/bytedance/bdtracker/u3;

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, p0}, Lcom/bytedance/bdtracker/u3;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 277
    .line 278
    iput-object p1, p0, Lcom/bytedance/bdtracker/e0;->A:Lcom/bytedance/bdtracker/u3;

    .line 279
    .line 280
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->isClearDidAndIid()Z

    .line 286
    move-result p1

    .line 287
    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 291
    .line 292
    iget-object p2, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 293
    .line 294
    iget-object p2, p2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->getClearKey()Ljava/lang/String;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lcom/bytedance/bdtracker/w1;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    :cond_5
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getIpcDataChecker()Lcom/bytedance/applog/InitConfig$IpcDataChecker;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/u1;->j()Z

    .line 317
    move-result p1

    .line 318
    .line 319
    if-nez p1, :cond_6

    .line 320
    .line 321
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getIpcDataChecker()Lcom/bytedance/applog/InitConfig$IpcDataChecker;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    iput-object p1, p0, Lcom/bytedance/bdtracker/e0;->z:Lcom/bytedance/applog/InitConfig$IpcDataChecker;

    .line 330
    .line 331
    :cond_6
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/u1;->k()Z

    .line 335
    move-result p1

    .line 336
    .line 337
    if-eqz p1, :cond_7

    .line 338
    .line 339
    new-instance p1, Lcom/bytedance/bdtracker/q2;

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, p0}, Lcom/bytedance/bdtracker/q2;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 343
    .line 344
    iput-object p1, p0, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 345
    .line 346
    :cond_7
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    .line 347
    .line 348
    const/16 p2, 0xa

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 352
    .line 353
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 354
    .line 355
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->autoStart()Z

    .line 359
    move-result p1

    .line 360
    .line 361
    if-eqz p1, :cond_8

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e0;->i()V

    .line 365
    .line 366
    :cond_8
    new-instance p1, Lcom/bytedance/bdtracker/j3;

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, p0}, Lcom/bytedance/bdtracker/j3;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 370
    .line 371
    iput-object p1, p0, Lcom/bytedance/bdtracker/e0;->G:Lcom/bytedance/bdtracker/j3;

    .line 372
    return-void
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/bdtracker/e0$b;

    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/e0$b;-><init>(Lcom/bytedance/bdtracker/e0;)V

    invoke-static {v0}, Lcom/bytedance/bdtracker/y5;->a(Lcom/bytedance/bdtracker/g;)V

    return-void
.end method

.method public final a(Lcom/bytedance/bdtracker/c0;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 108
    iget-boolean v0, v0, Lcom/bytedance/bdtracker/d;->x:Z

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/c0;->i()Lcom/bytedance/bdtracker/c0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/c0;->a()J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/bdtracker/e4;)V
    .locals 5

    iget-wide v0, p1, Lcom/bytedance/bdtracker/e4;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 74
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Data ts is 0"

    .line 75
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v2, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 77
    iget-object v3, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 78
    iget-object v4, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1, v4}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/e4;Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of p1, p1, Lcom/bytedance/bdtracker/o4;

    rem-int/lit8 v0, v1, 0xa

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Long;)V
    .locals 5

    .line 2
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/bytedance/bdtracker/e0;->a:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {v1}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/e0;->k:Lcom/bytedance/bdtracker/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/bdtracker/h0;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 79
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v2, "is_first_time_launch"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 80
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/bdtracker/e0;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 81
    iget-object v2, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 82
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string/jumbo p1, "Register new uuid:{} failed"

    .line 83
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {v1}, Lcom/bytedance/bdtracker/w1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 87
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "setUserUniqueId not change"

    .line 88
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/bdtracker/w;->a()Lcom/bytedance/bdtracker/o4;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 89
    iget-object v5, v5, Lcom/bytedance/bdtracker/j0;->e:Ljava/lang/String;

    .line 90
    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/bdtracker/e4;->clone()Lcom/bytedance/bdtracker/e4;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bdtracker/o4;

    .line 91
    iget-object v6, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 92
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 93
    iput-object v6, v1, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    .line 94
    iget-wide v6, v1, Lcom/bytedance/bdtracker/e4;->c:J

    sub-long v6, v3, v6

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdtracker/e4;->a(J)V

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v8

    :goto_0
    iput-wide v6, v1, Lcom/bytedance/bdtracker/o4;->s:J

    iget-object v6, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 95
    iget-object v6, v6, Lcom/bytedance/bdtracker/j0;->n:Ljava/lang/String;

    .line 96
    iput-object v6, v1, Lcom/bytedance/bdtracker/o4;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 97
    iget-object v7, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 98
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/applog/IAppLogInstance;Lcom/bytedance/bdtracker/e4;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-nez v1, :cond_3

    .line 99
    sget-object v1, Lcom/bytedance/bdtracker/w;->m:Lcom/bytedance/bdtracker/o4;

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/e4;->clone()Lcom/bytedance/bdtracker/e4;

    move-result-object p2

    check-cast p2, Lcom/bytedance/bdtracker/o4;

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lcom/bytedance/bdtracker/e4;->a(J)V

    const-wide/16 v3, -0x1

    iput-wide v3, p2, Lcom/bytedance/bdtracker/o4;->s:J

    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 101
    iget-object v3, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 102
    invoke-virtual {v1, v3, p2, v0, p1}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/e4;Ljava/util/List;Z)Lcom/bytedance/bdtracker/m4;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 103
    iget-object v1, v1, Lcom/bytedance/bdtracker/j0;->n:Ljava/lang/String;

    .line 104
    iput-object v1, p1, Lcom/bytedance/bdtracker/m4;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 105
    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 106
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/applog/IAppLogInstance;Lcom/bytedance/bdtracker/e4;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/bdtracker/e4;

    invoke-virtual {p0, p2}, Lcom/bytedance/bdtracker/e0;->a(Lcom/bytedance/bdtracker/e4;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/e4;",
            ">;)V"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/bytedance/bdtracker/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 85
    new-instance v1, Lcom/bytedance/bdtracker/e0$c;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdtracker/e0$c;-><init>(Lcom/bytedance/bdtracker/e0;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 15
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isTrackEventEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 18
    iget-boolean v3, v3, Lcom/bytedance/bdtracker/d;->x:Z

    if-nez v3, :cond_1e

    if-eqz v0, :cond_1

    goto/16 :goto_10

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v4, p1

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    array-length v0, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/bytedance/bdtracker/e4;->a(Ljava/lang/String;)Lcom/bytedance/bdtracker/e4;

    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 21
    iget-object v7, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 22
    invoke-virtual {v6, v7, v5}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/applog/IAppLogInstance;Lcom/bytedance/bdtracker/e4;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 25
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->y:Lcom/bytedance/bdtracker/e1;

    .line 27
    iget-object v4, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 28
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->w:Lcom/bytedance/bdtracker/e1;

    if-eqz p1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/bdtracker/e4;

    instance-of v6, v5, Lcom/bytedance/bdtracker/l4;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/bytedance/bdtracker/l4;

    .line 30
    iget-object v6, v5, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/l4;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/bdtracker/e1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    if-eqz v0, :cond_6

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/bdtracker/e1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 32
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 33
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->s:Lcom/bytedance/bdtracker/o1;

    invoke-virtual {p1, v3, p0}, Lcom/bytedance/bdtracker/o1;->a(Ljava/util/List;Lcom/bytedance/bdtracker/e0;)V

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1c

    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/u1;->j()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 35
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/bdtracker/e4;

    .line 36
    iget-object v6, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 37
    iget-object v7, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 38
    invoke-virtual {v6, v5, p1, v7}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/bdtracker/e4;Ljava/util/List;Lcom/bytedance/bdtracker/d;)V

    instance-of v6, v5, Lcom/bytedance/bdtracker/o4;

    if-eqz v6, :cond_a

    invoke-static {v5}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/bdtracker/e4;)Z

    move-result v4

    const/4 v3, 0x1

    :cond_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_b

    iget-object v6, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    const/16 v7, 0x10

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v5}, Lcom/bytedance/bdtracker/e0;->b(Lcom/bytedance/bdtracker/e4;)V

    :cond_c
    :goto_5
    const-string/jumbo v6, "event_process"

    invoke-static {v6, v5}, Lcom/bytedance/applog/log/LogUtils;->sendObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/e0;->E:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 40
    iget-boolean v5, v0, Lcom/bytedance/bdtracker/w1;->a:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_12

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/bdtracker/e0;->D:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/u1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xc8

    if-gt v5, v6, :cond_f

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/e0;->a(Ljava/util/List;)V

    goto :goto_9

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v5, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v7, v6

    if-nez v7, :cond_10

    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    const/4 v6, 0x1

    :goto_7
    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_12

    mul-int/lit16 v7, v6, 0xc8

    add-int/lit16 v8, v7, 0xc8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/bytedance/bdtracker/e0;->a(Ljava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 42
    :cond_11
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 43
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "can\'t not use realtime event"

    .line 44
    invoke-interface {v0, v6, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/bytedance/bdtracker/k4;->c:Lcom/bytedance/bdtracker/j4;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/j4;->b(Ljava/util/List;)V

    if-eqz v3, :cond_14

    .line 47
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    if-eqz p1, :cond_14

    const/4 v0, 0x7

    if-eqz v4, :cond_13

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_a

    :cond_13
    iget-object v3, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v3}, Lcom/bytedance/bdtracker/u1;->e()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    :cond_14
    :goto_a
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 49
    iget-boolean v0, p1, Lcom/bytedance/bdtracker/j0;->p:Z

    iput-boolean v2, p1, Lcom/bytedance/bdtracker/j0;->p:Z

    if-nez v0, :cond_17

    .line 50
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 51
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v0, "batch_event_size"

    const/4 v3, -0x1

    invoke-interface {p1, v0, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/u1;->a(I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 54
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 55
    iget-object v4, v0, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "eventv3"

    const-string/jumbo v6, "_app_id= ? "

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/bytedance/bdtracker/k4;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lt v0, p1, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_18

    .line 56
    :cond_17
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->l:Lcom/bytedance/bdtracker/i0;

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/e0;->a(Lcom/bytedance/bdtracker/c0;)V

    .line 57
    :cond_18
    iget-boolean p1, p0, Lcom/bytedance/bdtracker/e0;->c:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 58
    iget-boolean p1, p1, Lcom/bytedance/bdtracker/j0;->j:Z

    if-eqz p1, :cond_1c

    .line 59
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 60
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->isAutoActive()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0, v2}, Lcom/bytedance/bdtracker/e0;->a(Z)Z

    goto :goto_f

    :cond_19
    new-instance p1, Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 63
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 64
    const-class v4, Lcom/bytedance/applog/collector/Collector;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v5, v0, :cond_1a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/bdtracker/e4;

    invoke-virtual {v7}, Lcom/bytedance/bdtracker/e4;->g()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    const v0, 0x4b000

    if-lt v6, v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->z:Lcom/bytedance/applog/InitConfig$IpcDataChecker;

    if-eqz v0, :cond_1b

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->z:Lcom/bytedance/applog/InitConfig$IpcDataChecker;

    invoke-interface {v0, v4}, Lcom/bytedance/applog/InitConfig$IpcDataChecker;->checkIpcData([Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 65
    iget-object v3, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 66
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string/jumbo v0, "check ipc data"

    .line 67
    invoke-interface {v3, v0, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_e
    if-eqz v1, :cond_1c

    const-string/jumbo v0, "K_DATA"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 69
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1c
    :goto_f
    if-eqz p2, :cond_1d

    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/u1;->j()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/bdtracker/e0;->w:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1d

    iput-wide p1, p0, Lcom/bytedance/bdtracker/e0;->w:J

    .line 71
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->l:Lcom/bytedance/bdtracker/i0;

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/e0;->a(Lcom/bytedance/bdtracker/c0;)V

    :cond_1d
    return-void

    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1e
    :goto_10
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "ssid"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 5
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "Register to get ssid by temp header..."

    .line 6
    invoke-interface {v3, v6, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, p1}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/bdtracker/e0;->k:Lcom/bytedance/bdtracker/h0;

    invoke-virtual {v5, v3}, Lcom/bytedance/bdtracker/h0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    const/4 v2, 0x0

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 10
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "Register to get ssid by header success."

    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 11
    invoke-interface {v3, v5, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    .line 12
    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 13
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "JSON handle failed"

    .line 14
    invoke-interface {v1, v3, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return v0
.end method

.method public a(Z)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/e0;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/bdtracker/e0;->c:Z

    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/bdtracker/e0;->c:Z

    return p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 3
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    return-object v0
.end method

.method public b(Lcom/bytedance/bdtracker/e4;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->t:Lcom/bytedance/bdtracker/g0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/bdtracker/l4;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/bdtracker/o4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p1, Lcom/bytedance/bdtracker/h4;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/bdtracker/p4;

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, p1, Lcom/bytedance/bdtracker/o4;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/bytedance/bdtracker/o4;

    invoke-virtual {v1}, Lcom/bytedance/bdtracker/o4;->k()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    const-string/jumbo v3, "duration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_4
    :goto_0
    instance-of v1, p1, Lcom/bytedance/bdtracker/h4;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "event"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "log_type"

    :try_start_1
    check-cast p1, Lcom/bytedance/bdtracker/h4;

    .line 4
    iget-object p1, p1, Lcom/bytedance/bdtracker/h4;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :catchall_1
    :cond_5
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 7
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 8
    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->t:Lcom/bytedance/bdtracker/g0;

    .line 9
    iget-object v1, v1, Lcom/bytedance/bdtracker/g0;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdtracker/z3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {v1, p1}, Lcom/bytedance/bdtracker/w1;->i(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {v1, p2}, Lcom/bytedance/bdtracker/w1;->j(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Lcom/bytedance/bdtracker/w1;->h(Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    const-string/jumbo v1, "$tr_web_ssid"

    invoke-virtual {p2, v1}, Lcom/bytedance/bdtracker/w1;->d(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 12
    iget-object p2, p2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->isClearABCacheOnUserChange()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 14
    iget-object p2, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/bdtracker/w1;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 15
    iget-object p2, p2, Lcom/bytedance/bdtracker/w1;->m:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    :cond_0
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/bytedance/bdtracker/e0;->v:Z

    iget-object p2, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/bdtracker/e0;->x:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->x:Ljava/util/List;

    new-instance v1, Lcom/bytedance/bdtracker/e0$e;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdtracker/e0$e;-><init>(Lcom/bytedance/bdtracker/e0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->A:Lcom/bytedance/bdtracker/u3;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/u3;->a(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/bytedance/bdtracker/k4;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->h:Lcom/bytedance/bdtracker/k4;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->h:Lcom/bytedance/bdtracker/k4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/bdtracker/k4;

    .line 2
    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 3
    iget-object v1, v1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdtracker/k4;-><init>(Lcom/bytedance/bdtracker/e0;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/bytedance/bdtracker/e0;->h:Lcom/bytedance/bdtracker/k4;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->h:Lcom/bytedance/bdtracker/k4;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->A:Lcom/bytedance/bdtracker/u3;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/u3;->b(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/bdtracker/e4;

    .line 3
    .line 4
    check-cast p2, Lcom/bytedance/bdtracker/e4;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/bytedance/bdtracker/e4;->c:J

    .line 7
    .line 8
    iget-wide p1, p2, Lcom/bytedance/bdtracker/e4;->c:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-lez v2, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
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
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bytedance/bdtracker/j0;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->A:Lcom/bytedance/bdtracker/u3;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/u3;->c(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Lcom/bytedance/applog/UriConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->o:Lcom/bytedance/applog/UriConfig;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdtracker/e0;->o:Lcom/bytedance/applog/UriConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/applog/util/UriConstants;->createUriConfig(I)Lcom/bytedance/applog/UriConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdtracker/e0;->o:Lcom/bytedance/applog/UriConfig;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->o:Lcom/bytedance/applog/UriConfig;

    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->A:Lcom/bytedance/bdtracker/u3;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/u3;->d(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->A:Lcom/bytedance/bdtracker/u3;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/u3;->e(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e0;->e()Lcom/bytedance/applog/UriConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/applog/UriConfig;->getAbUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 3
    .line 4
    iget v1, v0, Lcom/bytedance/bdtracker/u1;->r:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isAutoTrackEnabled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    return v2
    .line 19
    .line 20
    .line 21
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

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
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_12

    .line 12
    .line 13
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/bytedance/applog/IPullAbTestConfigCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/applog/IPullAbTestConfigCallback;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e0;->f()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v1, "ABTest is not enabled"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/bdtracker/a0;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bytedance/bdtracker/a0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/bytedance/bdtracker/a0;->a(I)Lorg/json/JSONObject;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz v0, :cond_2b

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/bytedance/applog/IPullAbTestConfigCallback;->onRemoteConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/bytedance/bdtracker/i3; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto/16 :goto_13

    .line 65
    :catch_0
    nop

    .line 66
    .line 67
    if-eqz v0, :cond_2b

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/bytedance/applog/IPullAbTestConfigCallback;->onTimeoutError()V

    .line 71
    .line 72
    goto/16 :goto_13

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/e0;->a(Lcom/bytedance/bdtracker/c0;)V

    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    new-instance v0, Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "oaid"

    .line 92
    .line 93
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/w1;->c()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/w1;->f()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string/jumbo v2, "bd_did"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string/jumbo p1, "install_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    sget-object p1, Lcom/bytedance/bdtracker/p5;->c:Lcom/bytedance/bdtracker/a5;

    .line 124
    .line 125
    new-array v1, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/bytedance/bdtracker/a5;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    .line 140
    const-string/jumbo p1, "os"

    .line 141
    .line 142
    const-string/jumbo v1, "Harmony"

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_3
    const-string/jumbo p1, "os"

    .line 150
    .line 151
    const-string/jumbo v1, "Android"

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    const-string/jumbo v1, "aid"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->k:Lcom/bytedance/bdtracker/h0;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/bytedance/bdtracker/h0;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    const-string/jumbo v1, "Report oaid success: {}"

    .line 180
    .line 181
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v2, v4

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    goto/16 :goto_13

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    .line 191
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 194
    .line 195
    new-array v1, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string/jumbo v2, "Report oaid failed"

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 201
    .line 202
    goto/16 :goto_13

    .line 203
    .line 204
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/bytedance/bdtracker/e4;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/e0;->b(Lcom/bytedance/bdtracker/e4;)V

    .line 210
    .line 211
    goto/16 :goto_13

    .line 212
    .line 213
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, [Ljava/lang/Object;

    .line 216
    .line 217
    aget-object v0, p1, v4

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    aget-object p1, p1, v3

    .line 226
    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/bytedance/bdtracker/e0;->t:Lcom/bytedance/bdtracker/g0;

    .line 230
    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    iget-object v4, p0, Lcom/bytedance/bdtracker/e0;->t:Lcom/bytedance/bdtracker/g0;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lcom/bytedance/bdtracker/c0;->setStop(Z)V

    .line 237
    .line 238
    iget-object v4, p0, Lcom/bytedance/bdtracker/e0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/bytedance/bdtracker/e0;->t:Lcom/bytedance/bdtracker/g0;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    iput-object v2, p0, Lcom/bytedance/bdtracker/e0;->t:Lcom/bytedance/bdtracker/g0;

    .line 246
    .line 247
    :cond_4
    if-eqz v0, :cond_2b

    .line 248
    .line 249
    new-instance v0, Lcom/bytedance/bdtracker/g0;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdtracker/g0;-><init>(Lcom/bytedance/bdtracker/e0;Ljava/lang/String;)V

    .line 253
    .line 254
    iput-object v0, p0, Lcom/bytedance/bdtracker/e0;->t:Lcom/bytedance/bdtracker/g0;

    .line 255
    .line 256
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->t:Lcom/bytedance/bdtracker/g0;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    .line 268
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 272
    .line 273
    goto/16 :goto_13

    .line 274
    .line 275
    .line 276
    :pswitch_5
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/bdtracker/e0;->a([Ljava/lang/String;Z)V

    .line 277
    .line 278
    goto/16 :goto_13

    .line 279
    .line 280
    .line 281
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e0;->f()Z

    .line 282
    move-result p1

    .line 283
    .line 284
    if-eqz p1, :cond_7

    .line 285
    .line 286
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 287
    .line 288
    if-nez p1, :cond_5

    .line 289
    .line 290
    new-instance p1, Lcom/bytedance/bdtracker/a0;

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p0}, Lcom/bytedance/bdtracker/a0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 294
    .line 295
    iput-object p1, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 296
    .line 297
    :cond_5
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 303
    move-result p1

    .line 304
    .line 305
    if-nez p1, :cond_6

    .line 306
    .line 307
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    :cond_6
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 315
    goto :goto_3

    .line 316
    .line 317
    :cond_7
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 318
    .line 319
    if-eqz p1, :cond_8

    .line 320
    .line 321
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3}, Lcom/bytedance/bdtracker/c0;->setStop(Z)V

    .line 325
    .line 326
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    iput-object v2, p0, Lcom/bytedance/bdtracker/e0;->m:Lcom/bytedance/bdtracker/a0;

    .line 334
    .line 335
    :cond_8
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/w1;->a()V

    .line 339
    .line 340
    goto/16 :goto_13

    .line 341
    .line 342
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz p1, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-virtual {p0, v2}, Lcom/bytedance/bdtracker/e0;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    goto/16 :goto_13

    .line 354
    .line 355
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->b:Lcom/bytedance/bdtracker/b0;

    .line 356
    .line 357
    if-nez p1, :cond_a

    .line 358
    .line 359
    new-instance p1, Lcom/bytedance/bdtracker/b0;

    .line 360
    .line 361
    .line 362
    invoke-direct {p1, p0}, Lcom/bytedance/bdtracker/b0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 363
    .line 364
    iput-object p1, p0, Lcom/bytedance/bdtracker/e0;->b:Lcom/bytedance/bdtracker/b0;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_2

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-virtual {p1, v4}, Lcom/bytedance/bdtracker/c0;->setStop(Z)V

    .line 374
    .line 375
    :goto_2
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->b:Lcom/bytedance/bdtracker/b0;

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/e0;->a(Lcom/bytedance/bdtracker/c0;)V

    .line 379
    .line 380
    goto/16 :goto_13

    .line 381
    .line 382
    :pswitch_9
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    .line 383
    monitor-enter p1

    .line 384
    .line 385
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->C:Lcom/bytedance/bdtracker/n1;

    .line 386
    .line 387
    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    .line 388
    .line 389
    iget-object v5, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 390
    .line 391
    iget-object v6, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v5, v6}, Lcom/bytedance/bdtracker/n1;->a(Ljava/util/ArrayList;Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/j0;)I

    .line 395
    move-result v0

    .line 396
    .line 397
    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 398
    .line 399
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 400
    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string/jumbo v6, "[event_process] dumpData size: "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    new-array v5, v4, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v0, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 423
    .line 424
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->C:Lcom/bytedance/bdtracker/n1;

    .line 425
    .line 426
    iget-object v0, p1, Lcom/bytedance/bdtracker/n1;->b:Ljava/util/LinkedList;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 430
    move-result v0

    .line 431
    .line 432
    if-lez v0, :cond_b

    .line 433
    .line 434
    new-array v2, v0, [Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, p1, Lcom/bytedance/bdtracker/n1;->b:Ljava/util/LinkedList;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/bytedance/bdtracker/n1;->b:Ljava/util/LinkedList;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 445
    .line 446
    .line 447
    :cond_b
    invoke-virtual {p0, v2, v4}, Lcom/bytedance/bdtracker/e0;->a([Ljava/lang/String;Z)V

    .line 448
    .line 449
    goto/16 :goto_13

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 452
    throw v0

    .line 453
    .line 454
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->s:Lcom/bytedance/bdtracker/c0;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/c0;->f()Z

    .line 458
    move-result v0

    .line 459
    .line 460
    if-nez v0, :cond_2b

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/c0;->a()J

    .line 464
    move-result-wide v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/c0;->f()Z

    .line 468
    move-result p1

    .line 469
    .line 470
    if-nez p1, :cond_2b

    .line 471
    .line 472
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    move-result-wide v4

    .line 477
    sub-long/2addr v0, v4

    .line 478
    .line 479
    const/16 v2, 0x9

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 483
    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    iget-object v0, v0, Lcom/bytedance/bdtracker/k4;->c:Lcom/bytedance/bdtracker/j4;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/j4;->b(Ljava/util/List;)V

    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    .line 502
    monitor-enter p1

    .line 503
    .line 504
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    .line 505
    .line 506
    sget-object v1, Lcom/bytedance/bdtracker/j0;->q:Lcom/bytedance/bdtracker/j0$b;

    .line 507
    .line 508
    if-nez v1, :cond_c

    .line 509
    .line 510
    new-instance v1, Lcom/bytedance/bdtracker/j0$b;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v2}, Lcom/bytedance/bdtracker/j0$b;-><init>(Lcom/bytedance/bdtracker/j0$a;)V

    .line 514
    .line 515
    sput-object v1, Lcom/bytedance/bdtracker/j0;->q:Lcom/bytedance/bdtracker/j0$b;

    .line 516
    .line 517
    :cond_c
    sget-object v1, Lcom/bytedance/bdtracker/j0;->q:Lcom/bytedance/bdtracker/j0$b;

    .line 518
    .line 519
    const-wide/16 v5, 0x0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/bdtracker/e4;->a(J)V

    .line 523
    .line 524
    sget-object v1, Lcom/bytedance/bdtracker/j0;->q:Lcom/bytedance/bdtracker/j0$b;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v2, v4}, Lcom/bytedance/bdtracker/e0;->a([Ljava/lang/String;Z)V

    .line 532
    .line 533
    goto/16 :goto_13

    .line 534
    :catchall_2
    move-exception v0

    .line 535
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 536
    throw v0

    .line 537
    .line 538
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    .line 543
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 544
    .line 545
    iget-boolean p1, p1, Lcom/bytedance/bdtracker/d;->x:Z

    .line 546
    .line 547
    const-wide/16 v4, 0x1388

    .line 548
    .line 549
    if-nez p1, :cond_11

    .line 550
    .line 551
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 552
    .line 553
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->isSilenceInBackground()Z

    .line 557
    move-result p1

    .line 558
    .line 559
    if-eqz p1, :cond_d

    .line 560
    .line 561
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/j0;->a()Z

    .line 565
    move-result p1

    .line 566
    .line 567
    if-eqz p1, :cond_11

    .line 568
    .line 569
    :cond_d
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object p1

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    const-wide v6, 0x7fffffffffffffffL

    .line 579
    .line 580
    .line 581
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v0

    .line 583
    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    check-cast v0, Lcom/bytedance/bdtracker/c0;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/c0;->f()Z

    .line 594
    move-result v2

    .line 595
    .line 596
    if-nez v2, :cond_e

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/c0;->a()J

    .line 600
    move-result-wide v8

    .line 601
    .line 602
    cmp-long v0, v8, v6

    .line 603
    .line 604
    if-gez v0, :cond_e

    .line 605
    move-wide v6, v8

    .line 606
    goto :goto_4

    .line 607
    .line 608
    .line 609
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    move-result-wide v8

    .line 611
    sub-long/2addr v6, v8

    .line 612
    .line 613
    cmp-long p1, v6, v4

    .line 614
    .line 615
    if-lez p1, :cond_10

    .line 616
    goto :goto_5

    .line 617
    :cond_10
    move-wide v4, v6

    .line 618
    .line 619
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 623
    .line 624
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->x:Ljava/util/List;

    .line 625
    .line 626
    .line 627
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 628
    move-result p1

    .line 629
    .line 630
    if-lez p1, :cond_2b

    .line 631
    .line 632
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->x:Ljava/util/List;

    .line 633
    monitor-enter p1

    .line 634
    .line 635
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->x:Ljava/util/List;

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    .line 642
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v1

    .line 644
    .line 645
    if-eqz v1, :cond_13

    .line 646
    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    check-cast v1, Lcom/bytedance/bdtracker/e0$d;

    .line 652
    .line 653
    if-eqz v1, :cond_12

    .line 654
    .line 655
    check-cast v1, Lcom/bytedance/bdtracker/e0$e;

    .line 656
    .line 657
    iget-object v2, v1, Lcom/bytedance/bdtracker/e0$e;->b:Lcom/bytedance/bdtracker/e0;

    .line 658
    .line 659
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0$d;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v1}, Lcom/bytedance/bdtracker/e0;->a(Ljava/lang/String;)V

    .line 665
    goto :goto_6

    .line 666
    .line 667
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->x:Ljava/util/List;

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 671
    monitor-exit p1

    .line 672
    .line 673
    goto/16 :goto_13

    .line 674
    :catchall_3
    move-exception v0

    .line 675
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 676
    throw v0

    .line 677
    .line 678
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p1, [Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/bdtracker/e0;->a([Ljava/lang/String;Z)V

    .line 684
    .line 685
    goto/16 :goto_13

    .line 686
    .line 687
    :pswitch_f
    new-instance p1, Lcom/bytedance/bdtracker/h0;

    .line 688
    .line 689
    .line 690
    invoke-direct {p1, p0}, Lcom/bytedance/bdtracker/h0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 691
    .line 692
    iput-object p1, p0, Lcom/bytedance/bdtracker/e0;->k:Lcom/bytedance/bdtracker/h0;

    .line 693
    .line 694
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 700
    .line 701
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 702
    .line 703
    if-eqz p1, :cond_14

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->isTrackEventEnabled()Z

    .line 707
    move-result p1

    .line 708
    .line 709
    if-nez p1, :cond_14

    .line 710
    const/4 p1, 0x1

    .line 711
    goto :goto_7

    .line 712
    :cond_14
    const/4 p1, 0x0

    .line 713
    .line 714
    :goto_7
    if-nez p1, :cond_15

    .line 715
    .line 716
    new-instance p1, Lcom/bytedance/bdtracker/i0;

    .line 717
    .line 718
    .line 719
    invoke-direct {p1, p0}, Lcom/bytedance/bdtracker/i0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 720
    .line 721
    iput-object p1, p0, Lcom/bytedance/bdtracker/e0;->l:Lcom/bytedance/bdtracker/i0;

    .line 722
    .line 723
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    iput-boolean v3, p0, Lcom/bytedance/bdtracker/e0;->E:Z

    .line 729
    .line 730
    .line 731
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e0;->e()Lcom/bytedance/applog/UriConfig;

    .line 732
    move-result-object p1

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1}, Lcom/bytedance/applog/UriConfig;->getSettingUri()Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    move-result v0

    .line 741
    .line 742
    if-nez v0, :cond_16

    .line 743
    .line 744
    new-instance v0, Lcom/bytedance/bdtracker/d0;

    .line 745
    .line 746
    .line 747
    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/d0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 748
    .line 749
    iput-object v0, p0, Lcom/bytedance/bdtracker/e0;->f:Lcom/bytedance/bdtracker/d0;

    .line 750
    .line 751
    iget-object v5, p0, Lcom/bytedance/bdtracker/e0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/applog/UriConfig;->getProfileUri()Ljava/lang/String;

    .line 758
    move-result-object p1

    .line 759
    .line 760
    .line 761
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    move-result p1

    .line 763
    .line 764
    if-nez p1, :cond_17

    .line 765
    .line 766
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->A:Lcom/bytedance/bdtracker/u3;

    .line 767
    .line 768
    iget-object p1, p1, Lcom/bytedance/bdtracker/u3;->b:Landroid/os/Handler;

    .line 769
    .line 770
    const/16 v0, 0x6a

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 778
    .line 779
    :cond_17
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 780
    .line 781
    const/16 v0, 0xd

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 785
    .line 786
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 790
    .line 791
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 792
    .line 793
    .line 794
    const-string/jumbo v0, "sp_filter_name"

    .line 795
    .line 796
    .line 797
    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object p1

    .line 799
    .line 800
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 801
    .line 802
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->g:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 803
    .line 804
    .line 805
    const-string/jumbo v5, "version_code"

    .line 806
    .line 807
    .line 808
    invoke-interface {v0, v5, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 809
    move-result v0

    .line 810
    .line 811
    iget-object v5, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/w1;->m()I

    .line 815
    move-result v5

    .line 816
    .line 817
    if-ne v0, v5, :cond_19

    .line 818
    .line 819
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 820
    .line 821
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 822
    .line 823
    const-string/jumbo v5, "channel"

    .line 824
    .line 825
    const-string/jumbo v6, ""

    .line 826
    .line 827
    .line 828
    invoke-interface {v0, v5, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    .line 831
    iget-object v5, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/u1;->c()Ljava/lang/String;

    .line 835
    move-result-object v5

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 839
    move-result v0

    .line 840
    .line 841
    if-nez v0, :cond_18

    .line 842
    goto :goto_8

    .line 843
    :cond_18
    const/4 v0, 0x0

    .line 844
    goto :goto_9

    .line 845
    :cond_19
    :goto_8
    const/4 v0, 0x1

    .line 846
    .line 847
    :goto_9
    if-eqz v0, :cond_1c

    .line 848
    .line 849
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->k:Lcom/bytedance/bdtracker/h0;

    .line 850
    .line 851
    if-eqz v0, :cond_1a

    .line 852
    .line 853
    iput-boolean v3, v0, Lcom/bytedance/bdtracker/c0;->b:Z

    .line 854
    .line 855
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->f:Lcom/bytedance/bdtracker/d0;

    .line 856
    .line 857
    if-eqz v0, :cond_1b

    .line 858
    .line 859
    iput-boolean v3, v0, Lcom/bytedance/bdtracker/c0;->b:Z

    .line 860
    .line 861
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 862
    .line 863
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 867
    move-result v0

    .line 868
    .line 869
    if-eqz v0, :cond_26

    .line 870
    .line 871
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 872
    .line 873
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 874
    .line 875
    .line 876
    invoke-static {v0, p1, v2}, Lcom/bytedance/bdtracker/e1;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdtracker/e1;

    .line 877
    move-result-object p1

    .line 878
    .line 879
    iput-object p1, p0, Lcom/bytedance/bdtracker/e0;->y:Lcom/bytedance/bdtracker/e1;

    .line 880
    .line 881
    goto/16 :goto_10

    .line 882
    .line 883
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 884
    .line 885
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 889
    move-result v0

    .line 890
    .line 891
    if-eqz v0, :cond_26

    .line 892
    .line 893
    iget-object v0, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 894
    .line 895
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 896
    .line 897
    .line 898
    :try_start_8
    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/v4;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 899
    move-result-object p1

    .line 900
    .line 901
    new-instance v0, Ljava/util/HashSet;

    .line 902
    .line 903
    .line 904
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 905
    .line 906
    new-instance v5, Ljava/util/HashMap;

    .line 907
    .line 908
    .line 909
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 910
    .line 911
    .line 912
    :try_start_9
    invoke-interface {p1}, Lcom/bytedance/applog/store/kv/IKVStore;->getAll()Ljava/util/Map;

    .line 913
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 914
    goto :goto_a

    .line 915
    :catchall_4
    nop

    .line 916
    move-object v6, v2

    .line 917
    .line 918
    :goto_a
    if-eqz v6, :cond_25

    .line 919
    .line 920
    .line 921
    :try_start_a
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 922
    move-result v7

    .line 923
    .line 924
    if-gtz v7, :cond_1d

    .line 925
    .line 926
    goto/16 :goto_f

    .line 927
    .line 928
    .line 929
    :cond_1d
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 930
    move-result-object v6

    .line 931
    .line 932
    .line 933
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v6

    .line 935
    const/4 v7, 0x0

    .line 936
    .line 937
    .line 938
    :cond_1e
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    move-result v8

    .line 940
    .line 941
    if-eqz v8, :cond_23

    .line 942
    .line 943
    .line 944
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    move-result-object v8

    .line 946
    .line 947
    check-cast v8, Ljava/util/Map$Entry;

    .line 948
    .line 949
    if-nez v8, :cond_1f

    .line 950
    goto :goto_b

    .line 951
    .line 952
    .line 953
    :cond_1f
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 954
    move-result-object v9

    .line 955
    .line 956
    check-cast v9, Ljava/lang/String;

    .line 957
    .line 958
    const-string/jumbo v10, "is_block"

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    move-result v10

    .line 963
    .line 964
    if-eqz v10, :cond_20

    .line 965
    .line 966
    const-string/jumbo v7, "is_block"

    .line 967
    .line 968
    .line 969
    invoke-interface {p1, v7, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 970
    move-result v7

    .line 971
    goto :goto_b

    .line 972
    .line 973
    :cond_20
    const-string/jumbo v10, "events"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 978
    .line 979
    if-eqz v10, :cond_21

    .line 980
    .line 981
    .line 982
    :try_start_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 983
    move-result-object v8

    .line 984
    .line 985
    check-cast v8, Ljava/util/Set;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 986
    goto :goto_c

    .line 987
    :catchall_5
    nop

    .line 988
    move-object v8, v2

    .line 989
    .line 990
    :goto_c
    if-eqz v8, :cond_1e

    .line 991
    .line 992
    .line 993
    :try_start_c
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 994
    move-result v9

    .line 995
    .line 996
    if-lez v9, :cond_1e

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1000
    goto :goto_b

    .line 1001
    .line 1002
    .line 1003
    :cond_21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1004
    move-result v10

    .line 1005
    .line 1006
    if-nez v10, :cond_1e

    .line 1007
    .line 1008
    new-instance v10, Ljava/util/HashSet;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1012
    .line 1013
    .line 1014
    :try_start_d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1015
    move-result-object v8

    .line 1016
    .line 1017
    check-cast v8, Ljava/util/Set;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1018
    goto :goto_d

    .line 1019
    :catchall_6
    nop

    .line 1020
    move-object v8, v2

    .line 1021
    .line 1022
    :goto_d
    if-eqz v8, :cond_22

    .line 1023
    .line 1024
    .line 1025
    :try_start_e
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1026
    move-result v11

    .line 1027
    .line 1028
    if-lez v11, :cond_22

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_22
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 1035
    move-result v8

    .line 1036
    .line 1037
    if-lez v8, :cond_1e

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    goto :goto_b

    .line 1042
    .line 1043
    :cond_23
    if-lez v7, :cond_24

    .line 1044
    .line 1045
    new-instance p1, Lcom/bytedance/bdtracker/g1;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {p1, v0, v5}, Lcom/bytedance/bdtracker/g1;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 1049
    goto :goto_e

    .line 1050
    .line 1051
    :cond_24
    new-instance p1, Lcom/bytedance/bdtracker/f1;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {p1, v0, v5}, Lcom/bytedance/bdtracker/f1;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1055
    :goto_e
    move-object v2, p1

    .line 1056
    .line 1057
    :catchall_7
    :cond_25
    :goto_f
    iput-object v2, p0, Lcom/bytedance/bdtracker/e0;->y:Lcom/bytedance/bdtracker/e1;

    .line 1058
    .line 1059
    :cond_26
    :goto_10
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1063
    .line 1064
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1068
    .line 1069
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 1070
    .line 1071
    if-eqz p1, :cond_2b

    .line 1072
    .line 1073
    check-cast p1, Lcom/bytedance/bdtracker/q2;

    .line 1074
    .line 1075
    iget-object v0, p1, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 1076
    .line 1077
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->k()Z

    .line 1081
    move-result v0

    .line 1082
    .line 1083
    if-nez v0, :cond_27

    .line 1084
    .line 1085
    goto/16 :goto_13

    .line 1086
    .line 1087
    :cond_27
    iget-object v0, p1, Lcom/bytedance/bdtracker/q2;->b:Lcom/bytedance/bdtracker/m2;

    .line 1088
    .line 1089
    new-instance v1, Lcom/bytedance/bdtracker/p2;

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v1, p1}, Lcom/bytedance/bdtracker/p2;-><init>(Lcom/bytedance/bdtracker/q2;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Lcom/bytedance/bdtracker/m2;->a(Lkotlin/jvm/functions/Function1;)V

    .line 1096
    .line 1097
    goto/16 :goto_13

    .line 1098
    .line 1099
    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 1100
    .line 1101
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 1102
    .line 1103
    new-array v0, v4, [Ljava/lang/Object;

    .line 1104
    .line 1105
    const-string/jumbo v1, "AppLog is starting..."

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {p1, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    .line 1110
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 1111
    .line 1112
    iget-object v0, p1, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 1113
    .line 1114
    iget-object v1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isAutoTrackEnabled()Z

    .line 1118
    move-result v1

    .line 1119
    .line 1120
    const-string/jumbo v2, "bav_log_collect"

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 1124
    move-result v0

    .line 1125
    .line 1126
    iput v0, p1, Lcom/bytedance/bdtracker/u1;->r:I

    .line 1127
    .line 1128
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/w1;->q()Z

    .line 1132
    move-result p1

    .line 1133
    .line 1134
    const-wide/16 v0, 0x3e8

    .line 1135
    .line 1136
    if-eqz p1, :cond_2a

    .line 1137
    .line 1138
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/u1;->j()Z

    .line 1142
    move-result p1

    .line 1143
    .line 1144
    if-eqz p1, :cond_29

    .line 1145
    .line 1146
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 1147
    .line 1148
    const-string/jumbo v2, "bd_tracker_n:"

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    move-result-object v2

    .line 1153
    .line 1154
    iget-object v5, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 1155
    .line 1156
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    move-result-object v2

    .line 1164
    .line 1165
    .line 1166
    const-string/jumbo v5, "\u200bcom.bytedance.bdtracker.e0"

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {p1, v2, v5}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const-string/jumbo v2, "\u200bcom.bytedance.bdtracker.e0"

    .line 1173
    .line 1174
    .line 1175
    invoke-static {p1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 1176
    move-result-object v2

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1180
    .line 1181
    new-instance v2, Landroid/os/Handler;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1185
    move-result-object p1

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1189
    .line 1190
    iput-object v2, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 1191
    .line 1192
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 1193
    const/4 v2, 0x2

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1197
    .line 1198
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->g:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1202
    move-result p1

    .line 1203
    .line 1204
    if-lez p1, :cond_28

    .line 1205
    .line 1206
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    .line 1207
    const/4 v2, 0x4

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1211
    .line 1212
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1216
    .line 1217
    :cond_28
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 1218
    .line 1219
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 1220
    .line 1221
    sput-boolean v3, Lcom/bytedance/bdtracker/m5;->a:Z

    .line 1222
    .line 1223
    sget-object v0, Lcom/bytedance/bdtracker/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 1224
    .line 1225
    new-instance v1, Lcom/bytedance/bdtracker/n5;

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v1, p1}, Lcom/bytedance/bdtracker/n5;-><init>(Landroid/content/Context;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1232
    .line 1233
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 1234
    .line 1235
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 1236
    .line 1237
    new-array v0, v4, [Ljava/lang/Object;

    .line 1238
    .line 1239
    const-string/jumbo v1, "AppLog started on main process."

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {p1, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    goto :goto_11

    .line 1244
    .line 1245
    :cond_29
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 1246
    .line 1247
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 1248
    .line 1249
    new-array v0, v4, [Ljava/lang/Object;

    .line 1250
    .line 1251
    const-string/jumbo v1, "AppLog started on secondary process."

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {p1, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_11
    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    .line 1258
    move-result p1

    .line 1259
    .line 1260
    if-nez p1, :cond_2b

    .line 1261
    .line 1262
    new-instance p1, Lcom/bytedance/bdtracker/e0$a;

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {p1, p0}, Lcom/bytedance/bdtracker/e0$a;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 1266
    .line 1267
    .line 1268
    const-string/jumbo v0, "start_end"

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0, p1}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 1272
    goto :goto_13

    .line 1273
    .line 1274
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 1275
    .line 1276
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 1277
    .line 1278
    new-array v2, v4, [Ljava/lang/Object;

    .line 1279
    .line 1280
    const-string/jumbo v4, "AppLog is not ready, will try start again after 1 second..."

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {p1, v4, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    .line 1285
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1289
    .line 1290
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1294
    goto :goto_13

    .line 1295
    .line 1296
    :goto_12
    iget-object p1, p0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 1297
    .line 1298
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 1299
    .line 1300
    new-array v0, v4, [Ljava/lang/Object;

    .line 1301
    .line 1302
    const-string/jumbo v1, "Unknown handler message type"

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {p1, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    :cond_2b
    :goto_13
    return v3

    nop

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/e0;->r:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/u1;->l()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/bdtracker/y5;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    return-void
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
.end method
