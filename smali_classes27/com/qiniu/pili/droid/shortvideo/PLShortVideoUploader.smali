.class public final Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;
.super Ljava/lang/Object;
.source "PLShortVideoUploader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PLShortVideoUploader"


# instance fields
.field private volatile mIsCancelled:Z

.field private mRecorder:Lcom/qiniu/android/storage/Recorder;

.field private mUpLoadCancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

.field private mUpLoadCompletionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

.field private mUpLoadProgressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

.field private mUploadManager:Lcom/qiniu/android/storage/UploadManager;

.field private mUploadOptions:Lcom/qiniu/android/storage/UploadOptions;

.field private mUploadProgressListener:Lcom/qiniu/pili/droid/shortvideo/PLUploadProgressListener;

.field private mUploadResultListener:Lcom/qiniu/pili/droid/shortvideo/PLUploadResultListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mIsCancelled:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mRecorder:Lcom/qiniu/android/storage/Recorder;

    .line 10
    .line 11
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader$b;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUpLoadCancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    .line 17
    .line 18
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader$c;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUpLoadProgressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    .line 24
    .line 25
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader$d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader$d;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUpLoadCompletionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Landroid/content/Context;)Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->upload_init:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lcom/qiniu/android/storage/FileRecorder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/qiniu/android/storage/FileRecorder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mRecorder:Lcom/qiniu/android/storage/Recorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->p:Lcom/qiniu/droid/shortvideo/n/h;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string/jumbo v1, "PLShortVideoUploader"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    :goto_0
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader$a;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUploadManager:Lcom/qiniu/android/storage/UploadManager;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->getChunkSize()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize(I)Lcom/qiniu/android/storage/Configuration$Builder;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->getPutThreshhold()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshold(I)Lcom/qiniu/android/storage/Configuration$Builder;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->getConnectTimeout()I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->getResponseTimeout()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mRecorder:Lcom/qiniu/android/storage/Recorder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/android/storage/Configuration$Builder;->recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->getZone()Lcom/qiniu/android/common/Zone;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/qiniu/android/storage/Configuration$Builder;->zone(Lcom/qiniu/android/common/Zone;)Lcom/qiniu/android/storage/Configuration$Builder;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->isHttpsEnabled()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/qiniu/android/storage/Configuration$Builder;->useHttps(Z)Lcom/qiniu/android/storage/Configuration$Builder;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    new-instance v0, Lcom/qiniu/android/storage/UploadManager;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    .line 145
    .line 146
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUploadManager:Lcom/qiniu/android/storage/UploadManager;

    .line 147
    .line 148
    :cond_0
    new-instance p1, Lcom/qiniu/android/storage/UploadOptions;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->getParams()Ljava/util/Map;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUpLoadProgressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUpLoadCancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v1, p1

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    .line 163
    .line 164
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUploadOptions:Lcom/qiniu/android/storage/UploadOptions;

    .line 165
    return-void
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

.method static synthetic access$000(Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mIsCancelled:Z

    .line 3
    return p0
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

.method static synthetic access$100(Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;)Lcom/qiniu/pili/droid/shortvideo/PLUploadProgressListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUploadProgressListener:Lcom/qiniu/pili/droid/shortvideo/PLUploadProgressListener;

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

.method static synthetic access$200(Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;)Lcom/qiniu/pili/droid/shortvideo/PLUploadResultListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUploadResultListener:Lcom/qiniu/pili/droid/shortvideo/PLUploadResultListener;

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


# virtual methods
.method public cancelUpload()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->p:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "PLShortVideoUploader"

    .line 5
    .line 6
    const-string/jumbo v2, "cancel upload"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mIsCancelled:Z

    .line 13
    return-void
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

.method public setUploadProgressListener(Lcom/qiniu/pili/droid/shortvideo/PLUploadProgressListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUploadProgressListener:Lcom/qiniu/pili/droid/shortvideo/PLUploadProgressListener;

    .line 3
    return-void
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

.method public setUploadResultListener(Lcom/qiniu/pili/droid/shortvideo/PLUploadResultListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUploadResultListener:Lcom/qiniu/pili/droid/shortvideo/PLUploadResultListener;

    .line 3
    return-void
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

.method public startUpload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->startUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->upload_video:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 3
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->p:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "PLShortVideoUploader"

    const-string/jumbo v2, "start upload"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mIsCancelled:Z

    .line 5
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUploadManager:Lcom/qiniu/android/storage/UploadManager;

    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUpLoadCompletionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v6, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->mUploadOptions:Lcom/qiniu/android/storage/UploadOptions;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method
