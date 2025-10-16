.class public Lcom/gateio/common/tool/CpuCoreSelector;
.super Ljava/lang/Object;
.source "CpuCoreSelector.java"


# static fields
.field private static final CPUINFO_PATH:Ljava/lang/String; = "/proc/cpuinfo"

.field public static final ERR_ALL_EQUAL:I = -0x130

.field public static final ERR_ALREADY_QUERIED:I = -0x12d

.field public static final ERR_INVALID_CORES:I = -0x12e

.field public static final ERR_NO_MAX_MATCH:I = -0x131

.field public static final ERR_NO_VALID_FREQ:I = -0x12f

.field public static final ERR_OK:I = 0x0

.field private static final KEY_CPU_PART:Ljava/lang/String; = "cpu part"

.field private static final KEY_PHONE_CORE_MAX_FREQS_INDICES:Ljava/lang/String; = "PHONE_CORE_MAX_FREQS_INDICES"

.field private static final KEY_PHONE_CORE_MAX_FREQS_NUM:Ljava/lang/String; = "PHONE_CORE_MAX_FREQS_NUM"

.field private static final KEY_PHONE_CORE_PARTS:Ljava/lang/String; = "PHONE_CORE_PARTS"

.field private static final KEY_PROCESSOR:Ljava/lang/String; = "processor"

.field private static final KEY_QUERY_PHONE_CORE_MAX_FREQS_NUM:Ljava/lang/String; = "QUERY_PHONE_CORE_MAX_FREQS_NUM"

.field private static final KV_PHONE_CPU_NUM:Ljava/lang/String; = "PHONE_CORE_NUM"

.field private static TAG:Ljava/lang/String; = "CpuCoreSelector"

.field private static mPhoneCpuCoreNum:I

.field private static sCpuParts:[I

.field private static sMaxFreqTopCoreIndices:[I

.field private static volatile sPartScoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/common/tool/CpuCoreSelector;->lambda$detectCoreCountFromSysfs$0(Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static clearPartScoreConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/gateio/common/tool/CpuCoreSelector;->sPartScoreMap:Ljava/util/Map;

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
.end method

.method public static detectCoreCountFromSysfs()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string/jumbo v2, "/sys/devices/system/cpu/"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/common/tool/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lcom/gateio/common/tool/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    nop

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    :cond_1
    :goto_1
    if-gtz v0, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v0

    .line 41
    .line 42
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v2, "detectCoreCountFromSysfs: result="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    return v1
    .line 55
.end method

.method public static errorCodeToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_0
    const-string/jumbo p0, "ALREADY_QUERIED"

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_1
    const-string/jumbo p0, "INVALID_CORES"

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_2
    const-string/jumbo p0, "NO_VALID_FREQ"

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_3
    const-string/jumbo p0, "ALL_EQUAL"

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_4
    const-string/jumbo p0, "NO_MAX_MATCH"

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    const-string/jumbo p0, "OK"

    .line 28
    return-object p0

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
    :pswitch_data_0
    .packed-switch -0x131
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static getConfiguredCoreCount()I
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "PHONE_CORE_NUM"

    .line 3
    .line 4
    sget v1, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v1, "getConfiguredCoreCount: memory hit="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    sget v1, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    sget v0, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/gateio/lib/glue/IGTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    sput v1, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v2, "getConfiguredCoreCount: kv hit="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    sget v2, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    sget v0, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/gateio/common/tool/CpuCoreSelector;->getNativeCpuCount()I

    .line 63
    move-result v1

    .line 64
    .line 65
    sput v1, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string/jumbo v2, "getConfiguredCoreCount: native="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    sget v2, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget v2, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Lcom/gateio/lib/glue/IGTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    :goto_0
    sget v0, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 103
    return v0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Lcom/gateio/common/tool/CpuCoreSelector;->detectCoreCountFromSysfs()I

    .line 107
    move-result v1

    .line 108
    .line 109
    sput v1, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 110
    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v2, "getConfiguredCoreCount: sysfs="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    sget v2, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    sget v2, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0, v2}, Lcom/gateio/lib/glue/IGTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    goto :goto_1

    .line 141
    :catch_2
    move-exception v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    :goto_1
    sget v0, Lcom/gateio/common/tool/CpuCoreSelector;->mPhoneCpuCoreNum:I

    .line 147
    return v0

    .line 148
    :cond_3
    return v1
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
.end method

.method public static getCpuMaxFreqs()[I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/utils/StartupNativeLib;->getCpuMaxFreqs()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "getCpuMaxFreqs: len="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v2, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    return-object v0
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
.end method

.method private static getCpuParts()[I
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "PHONE_CORE_PARTS"

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/common/tool/CpuCoreSelector;->sCpuParts:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/gateio/lib/glue/IGTStorage;->queryStringKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/gateio/common/tool/CpuCoreSelector;->parseIndicesString(Ljava/lang/String;)[I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    array-length v2, v1

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    sput-object v1, Lcom/gateio/common/tool/CpuCoreSelector;->sCpuParts:[I

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v3, "getCpuParts: kv hit len="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    array-length v1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    sget-object v0, Lcom/gateio/common/tool/CpuCoreSelector;->sCpuParts:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/gateio/common/tool/CpuCoreSelector;->getConfiguredCoreCount()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/gateio/common/tool/CpuCoreSelector;->readCpuPartsFromProc(I)[I

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sput-object v1, Lcom/gateio/common/tool/CpuCoreSelector;->sCpuParts:[I

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/gateio/common/tool/CpuCoreSelector;->joinIndices([I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v3}, Lcom/gateio/lib/glue/IGTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string/jumbo v2, "getCpuParts: parsed len="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    const/4 v1, -0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    array-length v1, v1

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    sget-object v0, Lcom/gateio/common/tool/CpuCoreSelector;->sCpuParts:[I

    .line 107
    return-object v0
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
.end method

.method public static getNativeCpuCount()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/utils/StartupNativeLib;->getCpuCoreCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "getNativeCpuCount: result="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    return v0
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
.end method

.method public static getNativeCpuMaxFreqHz(I)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "getNativeCpuMaxFreqHz: core="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/gateio/lib/utils/StartupNativeLib;->getCpuMaxFreqKHz(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo p0, ", maxKHz="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    return v0
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
.end method

.method public static getNativeCpuMaxFreqs()[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/utils/StartupNativeLib;->getCpuMaxFreqs()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method private static joinIndices([I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    array-length v1, p0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    :cond_1
    aget v2, p0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    :goto_1
    const-string/jumbo p0, ""

    .line 41
    return-object p0
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
.end method

.method private static synthetic lambda$detectCoreCountFromSysfs$0(Ljava/io/File;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "cpu"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v0, v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    if-lt v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x39

    .line 32
    .line 33
    if-le v2, v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v1

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0
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
.end method

.method private static parseCpuPartValue(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "parseCpuPartValue: raw="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p0, ""

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    :goto_0
    const/16 v0, 0x20

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    :cond_1
    const/16 v0, 0x10

    .line 44
    .line 45
    :try_start_0
    const-string/jumbo v1, "0x"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 60
    move-result-wide v0

    .line 61
    long-to-int p0, v0

    .line 62
    return p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return p0

    .line 68
    .line 69
    .line 70
    :catchall_0
    :try_start_1
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 71
    move-result-wide v0

    .line 72
    long-to-int v1, v0

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v2, "parseCpuPartValue: token(hex)="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v2, ", part="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    return v1

    .line 95
    .line 96
    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string/jumbo v1, "parseCpuPartValue: parse fail token="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const/4 p0, -0x1

    .line 109
    return p0
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
.end method

.method private static parseIndicesString(Ljava/lang/String;)[I
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "parseIndicesString: src="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "null"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    const-string/jumbo v1, ","

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    array-length v1, p0

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    array-length v2, p0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    :goto_1
    if-ge v4, v2, :cond_6

    .line 50
    .line 51
    aget-object v6, p0, v4

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    if-ltz v6, :cond_5

    .line 72
    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    :try_start_1
    aput v6, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move v5, v7

    .line 77
    .line 78
    :catchall_1
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_6
    if-nez v5, :cond_7

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_7
    new-array p0, v5, [I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v1, "parseIndicesString: count="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    return-object p0
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
.end method

.method private static parseIntFlexible(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string/jumbo v1, "0x"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string/jumbo v1, "0X"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    return-object v0
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
.end method

.method private static parsePartKey(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "0x"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string/jumbo v1, "0X"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public static readCoreMaxFreqKHzFromSysfs(I)I
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "readCoreMaxFreqKHzFromSysfs: core="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "/sys/devices/system/cpu/cpu"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "/cpufreq/scaling_max_freq"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, "/cpufreq/cpuinfo_max_freq"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    const/4 v5, 0x2

    .line 64
    .line 65
    if-ge v3, v5, :cond_4

    .line 66
    .line 67
    aget-object v5, v0, v3

    .line 68
    .line 69
    new-instance v6, Ljava/io/File;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_0

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_0
    const/16 v5, 0x40

    .line 82
    .line 83
    new-array v5, v5, [B

    .line 84
    .line 85
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 92
    move-result v6

    .line 93
    .line 94
    if-lez v6, :cond_2

    .line 95
    const/4 v8, 0x0

    .line 96
    .line 97
    :goto_1
    if-ge v8, v6, :cond_1

    .line 98
    .line 99
    aget-byte v9, v5, v8

    .line 100
    .line 101
    const/16 v10, 0x30

    .line 102
    .line 103
    if-lt v9, v10, :cond_1

    .line 104
    .line 105
    const/16 v10, 0x39

    .line 106
    .line 107
    if-gt v9, v10, :cond_1

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    if-lez v8, :cond_2

    .line 113
    .line 114
    new-instance v6, Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v9, "US-ASCII"

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v5, v2, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v5

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v6

    .line 138
    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    :goto_2
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :catchall_2
    nop

    .line 143
    .line 144
    :goto_3
    if-lez v4, :cond_3

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_4
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo p0, ", maxKHz="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    return v4
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
.end method

.method private static readCpuPartsFromProc(I)[I
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "readCpuPartsFromProc: coreCount="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    new-array p0, v0, [I

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-array v1, p0, [I

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v4, Ljava/io/FileReader;

    .line 30
    .line 31
    const-string/jumbo v5, "/proc/cpuinfo"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    const/16 v5, 0x1000

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/16 v7, 0x3a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v7

    .line 54
    .line 55
    if-gtz v7, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    const-string/jumbo v7, "processor"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    const/4 v4, -0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    :try_start_3
    const-string/jumbo v7, "cpu part"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    if-ltz v4, :cond_1

    .line 106
    .line 107
    if-ge v4, p0, :cond_1

    .line 108
    .line 109
    aget v7, v1, v4

    .line 110
    .line 111
    if-ne v7, v2, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lcom/gateio/common/tool/CpuCoreSelector;->parseCpuPartValue(Ljava/lang/String;)I

    .line 115
    move-result v6

    .line 116
    .line 117
    if-ltz v6, :cond_1

    .line 118
    .line 119
    aput v6, v1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    if-lt v5, p0, :cond_1

    .line 124
    :cond_4
    move v0, v5

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    goto :goto_1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 139
    :catchall_3
    move v0, v5

    .line 140
    .line 141
    :catchall_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string/jumbo v2, "readCpuPartsFromProc: filled="

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    return-object v1
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
.end method

.method private static scoreCpuPart(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/tool/CpuCoreSelector;->sPartScoreMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    :cond_1
    return p0
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
.end method

.method private static selectBestIndicesByPart([I)[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/gateio/common/tool/CpuCoreSelector;->getCpuParts()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/gateio/common/tool/CpuCoreSelector;->selectBestIndicesByPart([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static selectBestIndicesByPart([I[I)[I
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selectBestIndicesByPart: candidates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gateio/common/tool/CpuCoreSelector;->joinIndices([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_c

    .line 4
    array-length v0, p1

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_3

    aget v5, p0, v3

    if-ltz v5, :cond_1

    .line 6
    array-length v6, p1

    if-ge v5, v6, :cond_1

    aget v4, p1, v5

    .line 7
    :cond_1
    invoke-static {v4}, Lcom/gateio/common/tool/CpuCoreSelector;->scoreCpuPart(I)I

    move-result v4

    if-le v4, v2, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-gt v2, v4, :cond_4

    return-object p0

    .line 8
    :cond_4
    array-length v0, p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    aget v6, p0, v3

    if-ltz v6, :cond_5

    .line 9
    array-length v7, p1

    if-ge v6, v7, :cond_5

    aget v6, p1, v6

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    .line 10
    :goto_2
    invoke-static {v6}, Lcom/gateio/common/tool/CpuCoreSelector;->scoreCpuPart(I)I

    move-result v6

    if-ne v6, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_7
    array-length v0, p0

    if-ne v5, v0, :cond_8

    return-object p0

    .line 12
    :cond_8
    new-array v0, v5, [I

    .line 13
    array-length v3, p0

    const/4 v5, 0x0

    :goto_3
    if-ge v1, v3, :cond_b

    aget v6, p0, v1

    if-ltz v6, :cond_9

    .line 14
    array-length v7, p1

    if-ge v6, v7, :cond_9

    aget v7, p1, v6

    goto :goto_4

    :cond_9
    const/4 v7, -0x1

    .line 15
    :goto_4
    invoke-static {v7}, Lcom/gateio/common/tool/CpuCoreSelector;->scoreCpuPart(I)I

    move-result v7

    if-ne v7, v2, :cond_a

    add-int/lit8 v7, v5, 0x1

    .line 16
    aput v6, v0, v5

    move v5, v7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "selectBestIndicesByPart: bestScore="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/gateio/common/tool/CpuCoreSelector;->joinIndices([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_c
    :goto_5
    return-object p0
.end method

.method public static selectHighPerfCoreIndices()Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "QUERY_PHONE_CORE_MAX_FREQS_NUM"

    .line 3
    .line 4
    const-string/jumbo v1, "PHONE_CORE_MAX_FREQS_INDICES"

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/common/tool/CpuCoreSelector;->sMaxFreqTopCoreIndices:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    array-length v2, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v1, "memory hit indices="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    sget-object v1, Lcom/gateio/common/tool/CpuCoreSelector;->sMaxFreqTopCoreIndices:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/gateio/common/tool/CpuCoreSelector;->joinIndices([I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    new-instance v0, Landroid/util/Pair;

    .line 38
    .line 39
    sget-object v1, Lcom/gateio/common/tool/CpuCoreSelector;->sMaxFreqTopCoreIndices:[I

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string/jumbo v5, ""

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1, v5}, Lcom/gateio/lib/glue/IGTStorage;->queryStringKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/gateio/common/tool/CpuCoreSelector;->parseIndicesString(Ljava/lang/String;)[I

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    array-length v6, v5

    .line 69
    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    sput-object v5, Lcom/gateio/common/tool/CpuCoreSelector;->sMaxFreqTopCoreIndices:[I

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v6, "kv hit indices="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    new-instance v2, Landroid/util/Pair;

    .line 88
    .line 89
    sget-object v5, Lcom/gateio/common/tool/CpuCoreSelector;->sMaxFreqTopCoreIndices:[I

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object v2

    .line 94
    :catch_0
    move-exception v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v0, v3}, Lcom/gateio/lib/glue/IGTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    new-instance v5, Landroid/util/Pair;

    .line 111
    .line 112
    const/16 v6, -0x12d

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    return-object v5

    .line 121
    :catch_1
    move-exception v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {}, Lcom/gateio/common/tool/CpuCoreSelector;->getConfiguredCoreCount()I

    .line 128
    move-result v5

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string/jumbo v7, "coreCount="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    if-gtz v5, :cond_3

    .line 144
    .line 145
    new-instance v0, Landroid/util/Pair;

    .line 146
    .line 147
    const/16 v1, -0x12e

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-object v0

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {}, Lcom/gateio/common/tool/CpuCoreSelector;->getCpuMaxFreqs()[I

    .line 159
    move-result-object v6

    .line 160
    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    new-array v6, v5, [I

    .line 164
    const/4 v7, 0x0

    .line 165
    .line 166
    :goto_0
    if-ge v7, v5, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lcom/gateio/common/tool/CpuCoreSelector;->getNativeCpuMaxFreqHz(I)I

    .line 170
    move-result v8

    .line 171
    .line 172
    aput v8, v6, v7

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_1
    const/4 v10, 0x1

    .line 180
    .line 181
    if-ge v7, v5, :cond_7

    .line 182
    array-length v11, v6

    .line 183
    .line 184
    if-ge v7, v11, :cond_7

    .line 185
    .line 186
    aget v11, v6, v7

    .line 187
    .line 188
    if-lez v11, :cond_6

    .line 189
    .line 190
    if-le v11, v8, :cond_5

    .line 191
    move v8, v11

    .line 192
    :cond_5
    const/4 v9, 0x1

    .line 193
    .line 194
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_7
    if-eqz v9, :cond_11

    .line 198
    .line 199
    if-gtz v8, :cond_8

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string/jumbo v9, "maxFreq="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    .line 218
    :goto_2
    if-ge v7, v5, :cond_a

    .line 219
    array-length v11, v6

    .line 220
    .line 221
    if-ge v7, v11, :cond_a

    .line 222
    .line 223
    aget v11, v6, v7

    .line 224
    .line 225
    if-ne v11, v8, :cond_9

    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_a
    if-nez v9, :cond_b

    .line 233
    .line 234
    new-instance v0, Landroid/util/Pair;

    .line 235
    .line 236
    const/16 v1, -0x131

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    return-object v0

    .line 245
    .line 246
    :cond_b
    new-array v2, v9, [I

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    .line 250
    :goto_3
    if-ge v7, v5, :cond_d

    .line 251
    array-length v12, v6

    .line 252
    .line 253
    if-ge v7, v12, :cond_d

    .line 254
    .line 255
    aget v12, v6, v7

    .line 256
    .line 257
    if-ne v12, v8, :cond_c

    .line 258
    .line 259
    add-int/lit8 v12, v11, 0x1

    .line 260
    .line 261
    aput v7, v2, v11

    .line 262
    move v11, v12

    .line 263
    .line 264
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string/jumbo v6, "maxFreq indices(before tie)="

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/gateio/common/tool/CpuCoreSelector;->joinIndices([I)Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    if-le v9, v10, :cond_f

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/gateio/common/tool/CpuCoreSelector;->getCpuParts()[I

    .line 288
    move-result-object v5

    .line 289
    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    const-string/jumbo v7, "tie-break candidates="

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lcom/gateio/common/tool/CpuCoreSelector;->joinIndices([I)Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string/jumbo v7, ", parts="

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lcom/gateio/common/tool/CpuCoreSelector;->joinIndices([I)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v5}, Lcom/gateio/common/tool/CpuCoreSelector;->selectBestIndicesByPart([I[I)[I

    .line 321
    move-result-object v5

    .line 322
    .line 323
    if-eqz v5, :cond_e

    .line 324
    array-length v6, v5

    .line 325
    .line 326
    if-lez v6, :cond_e

    .line 327
    move-object v2, v5

    .line 328
    .line 329
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string/jumbo v6, "tie-break result="

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lcom/gateio/common/tool/CpuCoreSelector;->joinIndices([I)Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_f
    :try_start_2
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    invoke-interface {v5, v0, v6}, Lcom/gateio/lib/glue/IGTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lcom/gateio/common/tool/CpuCoreSelector;->joinIndices([I)Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1, v5}, Lcom/gateio/lib/glue/IGTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    array-length v0, v2

    .line 366
    .line 367
    if-ne v0, v10, :cond_10

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/gateio/lib/glue/GTLibGlue;->storage()Lcom/gateio/lib/glue/IGTStorage;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    const-string/jumbo v1, "PHONE_CORE_MAX_FREQS_NUM"

    .line 374
    .line 375
    aget v3, v2, v3

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1, v3}, Lcom/gateio/lib/glue/IGTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    const-string/jumbo v1, "saved kv indices="

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lcom/gateio/common/tool/CpuCoreSelector;->joinIndices([I)Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    goto :goto_4

    .line 401
    :catch_2
    move-exception v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    .line 406
    :goto_4
    sput-object v2, Lcom/gateio/common/tool/CpuCoreSelector;->sMaxFreqTopCoreIndices:[I

    .line 407
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    const-string/jumbo v1, "selectHighPerfCoreIndices: success indices="

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lcom/gateio/common/tool/CpuCoreSelector;->joinIndices([I)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    new-instance v0, Landroid/util/Pair;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    return-object v0

    .line 430
    .line 431
    :cond_11
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    const-string/jumbo v1, "no valid freq, hasNonZero="

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string/jumbo v1, ", maxFreq="

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    new-instance v0, Landroid/util/Pair;

    .line 453
    .line 454
    const/16 v1, -0x12f

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    return-object v0
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
.end method

.method public static setPartScoreConfigJson(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string/jumbo v1, "{"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/gateio/common/tool/CpuCoreSelector;->parsePartKey(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/gateio/common/tool/CpuCoreSelector;->parseIntFlexible(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const-string/jumbo v1, "["

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    new-instance v1, Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-ge p0, v2, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    check-cast v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string/jumbo v3, "part"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    const-string/jumbo v4, "score"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/gateio/common/tool/CpuCoreSelector;->parseIntFlexible(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v3, v4

    .line 115
    .line 116
    :goto_2
    if-eqz v2, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/gateio/common/tool/CpuCoreSelector;->parseIntFlexible(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    :cond_6
    if-eqz v3, :cond_7

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    :cond_7
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    sput-object p0, Lcom/gateio/common/tool/CpuCoreSelector;->sPartScoreMap:Ljava/util/Map;

    .line 137
    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string/jumbo v0, "setPartScoreConfigJson: size="

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    sget-object v0, Lcom/gateio/common/tool/CpuCoreSelector;->sPartScoreMap:Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    return-void

    .line 158
    :catch_0
    move-exception p0

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string/jumbo v1, "setPartScoreConfigJson: parse error="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    :goto_4
    return-void
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
.end method
