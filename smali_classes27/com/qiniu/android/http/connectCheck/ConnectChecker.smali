.class public Lcom/qiniu/android/http/connectCheck/ConnectChecker;
.super Ljava/lang/Object;
.source "ConnectChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;,
        Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;,
        Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;
    }
.end annotation


# static fields
.field private static executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private static singleFlight:Lcom/qiniu/android/utils/SingleFlight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/utils/SingleFlight<",
            "Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u200bcom.qiniu.android.http.connectCheck.ConnectChecker"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v0, Lcom/qiniu/android/utils/SingleFlight;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/qiniu/android/utils/SingleFlight;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->singleFlight:Lcom/qiniu/android/utils/SingleFlight;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->checkAllHosts(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

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

.method public static check()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;-><init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$1;)V

    .line 2
    new-instance v1, Lcom/qiniu/android/utils/Wait;

    invoke-direct {v1}, Lcom/qiniu/android/utils/Wait;-><init>()V

    .line 3
    new-instance v2, Lcom/qiniu/android/http/connectCheck/ConnectChecker$1;

    invoke-direct {v2, v0, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$1;-><init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;Lcom/qiniu/android/utils/Wait;)V

    invoke-static {v2}, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->check(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    .line 4
    invoke-virtual {v1}, Lcom/qiniu/android/utils/Wait;->startWait()V

    .line 5
    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;->access$100(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object v0

    return-object v0
.end method

.method private static check(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V
    .locals 4

    .line 6
    :try_start_0
    sget-object v0, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->singleFlight:Lcom/qiniu/android/utils/SingleFlight;

    const-string/jumbo v1, "connect_check"

    new-instance v2, Lcom/qiniu/android/http/connectCheck/ConnectChecker$2;

    invoke-direct {v2}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$2;-><init>()V

    new-instance v3, Lcom/qiniu/android/http/connectCheck/ConnectChecker$3;

    invoke-direct {v3, p0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$3;-><init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiniu/android/utils/SingleFlight;->perform(Ljava/lang/String;Lcom/qiniu/android/utils/SingleFlight$ActionHandler;Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;->complete(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    :goto_0
    return-void
.end method

.method private static checkAllHosts(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckURLStrings:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;->complete(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;-><init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$1;)V

    .line 25
    array-length v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$402(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;I)I

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$502(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;I)I

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$602(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;Z)Z

    .line 36
    array-length v3, v0

    .line 37
    .line 38
    :goto_0
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    new-instance v5, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v2, p0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;-><init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->checkHost(Ljava/lang/String;Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
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

.method private static checkHost(Ljava/lang/String;Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-boolean v1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v7, v1, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckTimeout:I

    .line 13
    .line 14
    new-instance v1, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/UploadMetrics;->start()V

    .line 21
    .line 22
    sget-object v2, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v3, Lcom/qiniu/android/http/connectCheck/ConnectChecker$5;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0, v1, p1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$5;-><init>([ZLcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    .line 28
    int-to-long v4, v7

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    new-instance v9, Lcom/qiniu/android/http/request/Request;

    .line 36
    .line 37
    const-string/jumbo v4, "HEAD"

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, v9

    .line 41
    move-object v3, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/qiniu/android/http/request/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 45
    .line 46
    new-instance v8, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    .line 47
    .line 48
    .line 49
    invoke-direct {v8}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;-><init>()V

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v2, "== checkHost:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    .line 74
    new-instance v13, Lcom/qiniu/android/http/connectCheck/ConnectChecker$6;

    .line 75
    .line 76
    .line 77
    invoke-direct {v13, v0, p0, p1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$6;-><init>([ZLjava/lang/String;Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v8 .. v13}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->request(Lcom/qiniu/android/http/request/Request;ZLcom/qiniu/android/http/ProxyConfiguration;Lcom/qiniu/android/http/request/IRequestClient$Progress;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    .line 81
    return-void
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
.end method

.method public static isConnected(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getResponse()Lcom/qiniu/android/http/ResponseInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getResponse()Lcom/qiniu/android/http/ResponseInfo;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 15
    .line 16
    const/16 v0, 0x63

    .line 17
    .line 18
    if-le p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
