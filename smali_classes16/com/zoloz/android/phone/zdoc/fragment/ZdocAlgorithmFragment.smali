.class public abstract Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;
.super Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;
.source "ZdocAlgorithmFragment.java"

# interfaces
.implements Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr$ScanTaskListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.zoloz.android.phone.zdoc.fragment.ZdocAlgorithmFragment"


# instance fields
.field protected classifyId:Ljava/lang/String;

.field protected haveConfigAlgo:Z

.field protected isAlgorithmStarted:Z

.field protected mAlgorithmModule:Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;

.field protected mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

.field protected mUploadModule:Lcom/zoloz/android/phone/zdoc/module/UploadModule;

.field private modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

.field protected scanAlgo:Ljava/lang/String;

.field protected scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->haveConfigAlgo:Z

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanAlgo:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->classifyId:Ljava/lang/String;

    .line 18
    return-void
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
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->initAlgorithm(Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;ZLjava/lang/String;)V

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
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->TAG:Ljava/lang/String;

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
.end method

.method private initAlgorithm(Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;ZLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->getmPublicKey()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "pubkey"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "zdoc mToygerDocService.init"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alipay/zoloz/config/ConfigCenter;->getBizConfig()Ljava/util/HashMap;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string/jumbo v2, "toyger_license"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    .line 49
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    :cond_1
    new-instance p2, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;-><init>()V

    .line 59
    .line 60
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 61
    .line 62
    sget-object p2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v1, "ZZC TEST toyger init"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    const-string/jumbo v1, "modelFilepath"

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string/jumbo v2, ""

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, p3

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string/jumbo v1, "md5"

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lcom/ap/zoloz/hot/download/FileUtils;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    :cond_3
    const-string/jumbo v1, "module"

    .line 105
    .line 106
    const-string/jumbo v2, "zdoc"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 112
    .line 113
    const-string/jumbo v2, "initAlgo"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, p2}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->record(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :catchall_0
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1, v0, p3, p1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;)Z

    .line 126
    :cond_4
    return-void
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
.end method

.method private parseTasks()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/ScanDocModule;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ScanDocModule;->getScanAlgorithm()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 35
    .line 36
    iget v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCaptureMode:I

    .line 37
    .line 38
    iput v3, v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->capture_mode:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanAlgo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanAlgo:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->parseAlgoConfig(Ljava/lang/String;)V

    .line 58
    return-void
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
.end method


# virtual methods
.method protected buildRequest()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "client_classify_id"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->collectTasks:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/zoloz/android/phone/zdoc/task/CollectBlobInfoTask;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p0}, Lcom/zoloz/android/phone/zdoc/task/CollectBlobInfoTask;->collect(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->classifyId:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->classifyId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->getCacheData()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->addDeviceInfoToBlobElems(Ljava/util/List;)V

    .line 77
    .line 78
    new-instance v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$2;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$2;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/Tools;->runOnIOThread(Ljava/lang/Runnable;)V

    .line 85
    return-void
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
.end method

.method protected buildToygerBlobConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getRatio()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->ratio:F

    .line 17
    .line 18
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 19
    .line 20
    iput v0, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->pageNo:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->getmPublicKey()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/ScanDocModule;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getDocType()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->docType:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
.end method

.method protected collectExtInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/ScanDocModule;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->isUploadSensorInfo()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->collectSensorData(Ljava/util/Map;)V

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v1, "doc"

    .line 35
    .line 36
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 47
    .line 48
    const-string/jumbo v1, "extInfo"

    .line 49
    .line 50
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;-><init>()V

    .line 56
    .line 57
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;->docInfo:Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->getCacheData()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 70
    return-void
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
.end method

.method protected configAlgoInner(Ljava/lang/Runnable;ZI)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "configAlgo isAlgorithmStarted false"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskIndex()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->loopTasks()Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskIndex()I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfigStr()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordScanTaskStart(ILjava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->hasNextTask()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    sget-object v2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v4, "configAlgo loop task task index "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskIndex()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string/jumbo v0, "configAlgo  task perform "

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget p1, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationAngle:I

    .line 99
    const/4 p2, 0x1

    .line 100
    .line 101
    if-ne p3, p1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->performConfigAlgo()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->haveConfigAlgo:Z

    .line 108
    :cond_2
    return p2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->performConfigAlgo()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->haveConfigAlgo:Z

    .line 115
    return p1

    .line 116
    :cond_4
    return v1
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
.end method

.method protected formatConfig()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/ScanDocModule;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getAlgorithm()Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mAlgorithmModule:Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getAlgoType()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;->setAlgoType(I)V

    .line 32
    .line 33
    new-instance v2, Lcom/zoloz/android/phone/zdoc/module/UploadModule;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lcom/zoloz/android/phone/zdoc/module/UploadModule;-><init>()V

    .line 37
    .line 38
    iput-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mUploadModule:Lcom/zoloz/android/phone/zdoc/module/UploadModule;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getDocType()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/zoloz/android/phone/zdoc/module/UploadModule;->setDocType(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mUploadModule:Lcom/zoloz/android/phone/zdoc/module/UploadModule;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getPageNo()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/zoloz/android/phone/zdoc/module/UploadModule;->setPageNo(I)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mUploadModule:Lcom/zoloz/android/phone/zdoc/module/UploadModule;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getRatio()F

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/zoloz/android/phone/zdoc/module/UploadModule;->setRatio(F)V

    .line 66
    .line 67
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ScanDocModule;->getScanAlgorithm()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 98
    .line 99
    iget v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCaptureMode:I

    .line 100
    .line 101
    iput v3, v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->capture_mode:I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanAlgo:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->parseAlgoConfig(Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->reset()V

    .line 123
    :cond_2
    const/4 v0, 0x1

    .line 124
    return v0

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    return v0
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
.end method

.method public getToygerDocService()Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

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
.end method

.method protected initScan(Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "initScan"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->setScanTaskListener(Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr$ScanTaskListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->hasCameraPermission()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->parseTasks()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Z)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->getInstance()Lcom/ap/zoloz/hot/download/ModelLoadManager;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->needDownloadDocModel()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->docModelMD5()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->download(ZLjava/lang/String;Lcom/ap/zoloz/hot/download/ModelDownloadListener;)V

    .line 55
    :cond_1
    return-void
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
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->needDownloadDocModel()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->getInstance()Lcom/ap/zoloz/hot/download/ModelLoadManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->docModelMD5()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->removeSingleListener(Ljava/lang/String;Lcom/ap/zoloz/hot/download/ModelDownloadListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->onDestroy()V

    .line 23
    return-void
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
.end method

.method protected abstract performConfigAlgo()Z
.end method

.method public record(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->record(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    return-void
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
.end method

.method public resetCameraParams()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->resetParams()V

    .line 8
    :cond_0
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
.end method

.method public saveCameraFrame(Ljava/lang/String;F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->getBlobManager()Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v2, "doc"

    .line 17
    .line 18
    iput-object v2, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mPreviewData:Lcom/zoloz/android/phone/zdoc/bean/PreviewData;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/bean/PreviewData;->deepClone()Lcom/zoloz/android/phone/zdoc/bean/PreviewData;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/bean/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraDataWidth:I

    .line 33
    .line 34
    iget v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraDataHeight:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3, v4}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->convert2TGFrame([BII)Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, p2}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;F)[B

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 45
    .line 46
    iput-object p1, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p2, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;-><init>()V

    .line 52
    .line 53
    iput-object p2, v1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;->docInfo:Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->getCacheData()Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->getExtInfo()Ljava/util/Map;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo p1, "_timestamp"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
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
.end method

.method public showScanConfirmPage()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

    .line 4
    .line 5
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->USER_CONFIRM:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    const-string/jumbo v1, "onPage"

    .line 17
    .line 18
    const-string/jumbo v2, "SCAN_USER_CONFIRM"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string/jumbo v2, "pageNumber"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 35
    .line 36
    const-string/jumbo v2, "enterDocCfmPage"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordScanPageConfirm(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    const/4 v2, -0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_frame_bg_color()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->mRootView:Landroid/view/View;

    .line 67
    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 74
    .line 75
    .line 76
    const v2, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    const v3, 0x3e99999a    # 0.3f

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 83
    .line 84
    const-wide/16 v2, 0x190

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    .line 89
    new-instance v2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$3;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$3;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;Landroid/widget/FrameLayout;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    return-void
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
.end method
