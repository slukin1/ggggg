.class public Lcom/qiniu/android/collect/UploadInfoReporter;
.super Ljava/lang/Object;
.source "UploadInfoReporter.java"


# static fields
.field private static final DelayReportTransactionName:Ljava/lang/String; = "com.qiniu.uplog"

.field private static instance:Lcom/qiniu/android/collect/UploadInfoReporter;


# instance fields
.field private X_Log_Client_Id:Ljava/lang/String;

.field private config:Lcom/qiniu/android/collect/ReportConfig;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private isReporting:Z

.field private lastReportTime:J

.field private recordDirectory:Ljava/io/File;

.field private recorderFile:Ljava/io/File;

.field private recorderTempFile:Ljava/io/File;

.field private transaction:Lcom/qiniu/android/http/request/RequestTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/collect/UploadInfoReporter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiniu/android/collect/UploadInfoReporter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/qiniu/android/collect/UploadInfoReporter;->instance:Lcom/qiniu/android/collect/UploadInfoReporter;

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
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiniu/android/collect/ReportConfig;->getInstance()Lcom/qiniu/android/collect/ReportConfig;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->lastReportTime:J

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/qiniu/android/collect/ReportConfig;->recordDirectory:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recordDirectory:Ljava/io/File;

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/qiniu/android/collect/ReportConfig;->recordDirectory:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "/qiniu.log"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/qiniu/android/collect/ReportConfig;->recordDirectory:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v2, "/qiniuTemp.log"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    .line 81
    .line 82
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x2

    .line 85
    .line 86
    const-wide/16 v5, 0x78

    .line 87
    .line 88
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v9, "\u200bcom.qiniu.android.collect.UploadInfoReporter"

    .line 97
    const/4 v10, 0x1

    .line 98
    move-object v2, v0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Z)V

    .line 102
    .line 103
    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 104
    const/4 v0, 0x0

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->isReporting:Z

    .line 107
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method

.method static synthetic access$000(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoReporter;->saveReportJsonString(Ljava/lang/String;)V

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
.end method

.method static synthetic access$100(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoReporter;->reportToServerIfNeeded(Ljava/lang/String;)V

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
.end method

.method static synthetic access$202(Lcom/qiniu/android/collect/UploadInfoReporter;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->lastReportTime:J

    .line 3
    return-wide p1
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
.end method

.method static synthetic access$300(Lcom/qiniu/android/collect/UploadInfoReporter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->X_Log_Client_Id:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$302(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->X_Log_Client_Id:Ljava/lang/String;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$400(Lcom/qiniu/android/collect/UploadInfoReporter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoReporter;->cleanTempLogFile()V

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
.end method

.method static synthetic access$502(Lcom/qiniu/android/collect/UploadInfoReporter;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->isReporting:Z

    .line 3
    return p1
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
.end method

.method static synthetic access$600(Lcom/qiniu/android/collect/UploadInfoReporter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoReporter;->destroyTransactionResource()V

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
.end method

.method private checkReportAvailable()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/qiniu/android/collect/ReportConfig;->isReportEnable:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-wide v3, v0, Lcom/qiniu/android/collect/ReportConfig;->maxRecordFileSize:J

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/qiniu/android/collect/ReportConfig;->uploadThreshold:J

    .line 13
    .line 14
    cmp-long v5, v3, v0

    .line 15
    .line 16
    if-gtz v5, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "maxRecordFileSize must be larger than uploadThreshold"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->e(Ljava/lang/String;)I

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
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
.end method

.method private cleanRecorderFile()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    :cond_0
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
.end method

.method private cleanTempLogFile()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    :cond_0
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
.end method

.method private declared-synchronized createUploadRequestTransaction(Ljava/lang/String;)Lcom/qiniu/android/http/request/RequestTransaction;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->transaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    .line 18
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/qiniu/android/collect/ReportConfig;->serverURL:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    new-instance v1, Lcom/qiniu/android/http/request/RequestTransaction;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "unknown"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2, p1}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->transaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
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
.end method

.method private declared-synchronized destroyTransactionResource()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->transaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
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

.method public static getInstance()Lcom/qiniu/android/collect/UploadInfoReporter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoReporter;->instance:Lcom/qiniu/android/collect/UploadInfoReporter;

    .line 3
    return-object v0
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
.end method

.method private getLogData()[B
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int v0, v2

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    .line 28
    .line 29
    const-string/jumbo v4, "r"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ltz v4, :cond_1

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 58
    goto :goto_5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v1, v2

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    nop

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    nop

    .line 65
    goto :goto_4

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    .line 68
    :goto_2
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    :catch_2
    :cond_2
    throw v0

    .line 73
    :catch_3
    nop

    .line 74
    move-object v2, v1

    .line 75
    .line 76
    :goto_3
    if-eqz v2, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :catch_4
    nop

    .line 79
    move-object v2, v1

    .line 80
    .line 81
    :goto_4
    if-eqz v2, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :catch_5
    :cond_3
    :goto_5
    return-object v1
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
.end method

.method private reportToServer(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoReporter;->createUploadRequestTransaction(Ljava/lang/String;)Lcom/qiniu/android/http/request/RequestTransaction;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoReporter;->getLogData()[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->isReporting:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->X_Log_Client_Id:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/qiniu/android/collect/UploadInfoReporter$3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/qiniu/android/collect/UploadInfoReporter$3;-><init>(Lcom/qiniu/android/collect/UploadInfoReporter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/qiniu/android/http/request/RequestTransaction;->reportLog([BLjava/lang/String;ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    .line 31
    :cond_2
    :goto_0
    return-void
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
.end method

.method private reportToServerIfNeeded(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentSecondTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    .line 7
    .line 8
    iget-wide v2, v2, Lcom/qiniu/android/collect/ReportConfig;->interval:D

    .line 9
    .line 10
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    double-to-long v2, v2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-wide v9, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->lastReportTime:J

    .line 30
    .line 31
    cmp-long v4, v9, v5

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    sub-long/2addr v0, v9

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    .line 47
    .line 48
    iget-wide v9, v4, Lcom/qiniu/android/collect/ReportConfig;->uploadThreshold:J

    .line 49
    .line 50
    cmp-long v4, v0, v9

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->isReporting:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoReporter;->reportToServer(Ljava/lang/String;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    cmp-long v4, v0, v5

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string/jumbo v1, "com.qiniu.uplog"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/qiniu/android/transaction/TransactionManager;->transactionsForName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v4

    .line 110
    .line 111
    if-le v4, v7, :cond_5

    .line 112
    return-void

    .line 113
    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v4

    .line 119
    .line 120
    if-ne v4, v7, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->isExecuting()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    return-void

    .line 136
    .line 137
    :cond_6
    new-instance v0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    .line 138
    long-to-int v3, v2

    .line 139
    .line 140
    new-instance v2, Lcom/qiniu/android/collect/UploadInfoReporter$2;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p0, p1}, Lcom/qiniu/android/collect/UploadInfoReporter$2;-><init>(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v2}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;-><init>(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/qiniu/android/transaction/TransactionManager;->addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V

    .line 154
    :cond_7
    :goto_2
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method

.method private saveReportJsonString(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recordDirectory:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recordDirectory:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recordDirectory:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, "recordDirectory is not a directory"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/qiniu/android/utils/LogUtil;->e(Ljava/lang/String;)I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    .line 62
    .line 63
    iget-wide v2, v2, Lcom/qiniu/android/collect/ReportConfig;->maxRecordFileSize:J

    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-lez v4, :cond_3

    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    .line 71
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo p1, "\n"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    nop

    .line 113
    move-object v0, v1

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    nop

    .line 116
    move-object v0, v1

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    .line 120
    :goto_0
    if-eqz v0, :cond_4

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 124
    :catch_3
    :cond_4
    throw p1

    .line 125
    :catch_4
    nop

    .line 126
    .line 127
    :goto_1
    if-eqz v0, :cond_5

    .line 128
    .line 129
    .line 130
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 131
    goto :goto_4

    .line 132
    :catch_5
    nop

    .line 133
    .line 134
    :goto_3
    if-eqz v0, :cond_5

    .line 135
    goto :goto_2

    .line 136
    :catch_6
    :cond_5
    :goto_4
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method


# virtual methods
.method public clean()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoReporter;->cleanRecorderFile()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoReporter;->cleanTempLogFile()V

    .line 7
    return-void
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

.method public declared-synchronized report(Lcom/qiniu/android/collect/ReportItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoReporter;->checkReportAvailable()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/collect/ReportItem;->toJson()Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, Lcom/qiniu/android/collect/UploadInfoReporter$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/qiniu/android/collect/UploadInfoReporter$1;-><init>(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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
.end method
