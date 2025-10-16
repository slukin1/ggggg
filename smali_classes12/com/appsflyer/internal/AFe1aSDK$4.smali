.class public final Lcom/appsflyer/internal/AFe1aSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFe1aSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->unregisterClient:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 20
    .line 21
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "tried to add already running task: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lcom/appsflyer/internal/AFf1ySDK;

    .line 92
    .line 93
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1aSDK;->registerClient:Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v5, v2, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 141
    .line 142
    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v5, "new task was blocked: "

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper()V

    .line 168
    .line 169
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 172
    .line 173
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1aSDK;->e:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1aSDK;->e:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 189
    .line 190
    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v5, "task not added, it\'s already in the queue: "

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 211
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->registerClient:Ljava/util/Set;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 227
    .line 228
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v3, "new task added: "

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->values:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lcom/appsflyer/internal/AFe1eSDK;

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    .line 274
    .line 275
    new-instance v2, Lcom/appsflyer/internal/AFe1aSDK$3;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1aSDK$3;-><init>(Lcom/appsflyer/internal/AFe1aSDK;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 286
    monitor-enter v1

    .line 287
    .line 288
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 292
    move-result v2

    .line 293
    .line 294
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 298
    move-result v3

    .line 299
    add-int/2addr v2, v3

    .line 300
    .line 301
    add-int/lit8 v2, v2, -0x28

    .line 302
    .line 303
    :goto_4
    if-lez v2, :cond_d

    .line 304
    .line 305
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x1

    .line 311
    .line 312
    if-nez v3, :cond_8

    .line 313
    const/4 v3, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    const/4 v3, 0x0

    .line 316
    .line 317
    :goto_5
    iget-object v5, v0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 321
    move-result v5

    .line 322
    xor-int/2addr v4, v5

    .line 323
    .line 324
    if-eqz v4, :cond_a

    .line 325
    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    check-cast v3, Lcom/appsflyer/internal/AFf1xSDK;

    .line 335
    .line 336
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    check-cast v4, Lcom/appsflyer/internal/AFf1xSDK;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1xSDK;)I

    .line 346
    move-result v3

    .line 347
    .line 348
    if-lez v3, :cond_9

    .line 349
    .line 350
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventType(Ljava/util/NavigableSet;)V

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :cond_9
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventType(Ljava/util/NavigableSet;)V

    .line 360
    goto :goto_6

    .line 361
    .line 362
    :cond_a
    if-eqz v4, :cond_b

    .line 363
    .line 364
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventType(Ljava/util/NavigableSet;)V

    .line 368
    goto :goto_6

    .line 369
    .line 370
    :cond_b
    if-eqz v3, :cond_c

    .line 371
    .line 372
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventType(Ljava/util/NavigableSet;)V

    .line 376
    .line 377
    :cond_c
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 378
    goto :goto_4

    .line 379
    :cond_d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    monitor-exit v1

    .line 383
    throw v0

    .line 384
    .line 385
    :cond_e
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 386
    .line 387
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string/jumbo v3, "QUEUE: tried to add already pending task: "

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 407
    return-void

    .line 408
    .line 409
    :cond_f
    :goto_7
    :try_start_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 410
    .line 411
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    .line 412
    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string/jumbo v4, "tried to add already scheduled task: "

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1aSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 432
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    return-void

    .line 434
    :catchall_1
    move-exception v1

    .line 435
    monitor-exit v0

    .line 436
    throw v1
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
.end method
