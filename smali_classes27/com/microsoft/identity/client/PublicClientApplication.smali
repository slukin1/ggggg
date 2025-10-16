.class public Lcom/microsoft/identity/client/PublicClientApplication;
.super Ljava/lang/Object;
.source "PublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication;
.implements Lcom/microsoft/identity/client/ITokenShare;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;,
        Lcom/microsoft/identity/client/PublicClientApplication$BrokerDeviceModeCallback;,
        Lcom/microsoft/identity/client/PublicClientApplication$NONNULL_CONSTANTS;
    }
.end annotation


# static fields
.field private static final ACCESS_NETWORK_STATE_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_NETWORK_STATE"

.field private static final INTERNET_PERMISSION:Ljava/lang/String; = "android.permission.INTERNET"

.field private static final TAG:Ljava/lang/String; = "PublicClientApplication"

.field private static final TSL_MSG_FAILED_TO_SAVE:Ljava/lang/String; = "Failed to save FRT - see getCause() for additional Exception info"

.field private static final TSM_MSG_FAILED_TO_RETRIEVE:Ljava/lang/String; = "Failed to retrieve FRT - see getCause() for additional Exception info"

.field private static final sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected homeAccountMatcher:Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

.field protected localAccountMatcher:Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

.field protected mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

.field protected mTokenShareUtility:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

.field protected usernameMatcher:Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u200bcom.microsoft.identity.client.PublicClientApplication"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/identity/client/PublicClientApplication;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    return-void
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

.method protected constructor <init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$20;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplication$20;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->homeAccountMatcher:Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    .line 11
    .line 12
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$21;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplication$21;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->localAccountMatcher:Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    .line 18
    .line 19
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$22;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplication$22;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->usernameMatcher:Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->initializeApplication()V

    .line 30
    return-void
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
.end method

.method static synthetic access$000(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

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
.end method

.method static synthetic access$100(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->createMultipleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V

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

.method static synthetic access$200(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->createSingleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V

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

.method static synthetic access$300(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/common/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->baseExceptionToMsalException(Lcom/microsoft/identity/common/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$400(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ServiceException;,
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->selectAccountRecordForTokenRequest(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private baseExceptionToMsalException(Lcom/microsoft/identity/common/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/exception/BaseException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "no_account_found"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;

    .line 15
    .line 16
    const-string/jumbo v0, "The supplied account could not be located."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
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

.method private checkInternetPermission()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "android.permission.INTERNET"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string/jumbo v1, "android.permission.Internet or android.permission.ACCESS_NETWORK_STATE is missing"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
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

.method public static create(Landroid/content/Context;I)Lcom/microsoft/identity/client/IPublicClientApplication;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    const-string/jumbo v0, "context"

    .line 12
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IPublicClientApplication;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IPublicClientApplication;
    .locals 3
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string/jumbo v0, "configuration"

    .line 14
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "createPublicClientApplication"

    .line 15
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/microsoft/identity/common/internal/result/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;-><init>()V

    .line 17
    new-instance v1, Lcom/microsoft/identity/client/PublicClientApplication$8;

    invoke-direct {v1, v0}, Lcom/microsoft/identity/client/PublicClientApplication$8;-><init>(Lcom/microsoft/identity/common/internal/result/ResultFuture;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v2, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 19
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/IPublicClientApplication;

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p0

    .line 22
    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "unknown_error"

    const-string/jumbo v2, "Unexpected error while initializing PCA."

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static create(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    .line 2
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$1;-><init>(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "context"

    .line 4
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    .line 5
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$2;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "context"

    .line 7
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "client_id"

    .line 8
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "redirect_uri"

    .line 9
    invoke-static {p3, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    .line 10
    invoke-static {p4, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/client/PublicClientApplication$3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V
    .locals 1
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->setClientId(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/authorities/Authority;

    move-result-object p1

    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/authorities/Authority;->setDefault(Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->setRedirectUri(Ljava/lang/String;)V

    .line 30
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->validateAccountModeConfiguration(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    :try_end_0
    .catch Lcom/microsoft/identity/client/exception/MsalClientException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    move-result-object p1

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    move-result-object p3

    .line 34
    invoke-static {p2, p3, p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getDefaultController(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/common/internal/controllers/BaseController;

    move-result-object p2
    :try_end_1
    .catch Lcom/microsoft/identity/client/exception/MsalClientException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    new-instance p3, Lcom/microsoft/identity/common/internal/commands/GetDeviceModeCommand;

    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$9;

    invoke-direct {v0, p4, p0}, Lcom/microsoft/identity/client/PublicClientApplication$9;-><init>(Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    const/4 p0, 0x0

    invoke-direct {p3, p1, p2, v0, p0}, Lcom/microsoft/identity/common/internal/commands/GetDeviceModeCommand;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BaseController;Lcom/microsoft/identity/common/internal/commands/CommandCallback;Ljava/lang/String;)V

    .line 36
    invoke-static {p3}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V

    return-void

    :catch_0
    move-exception p0

    .line 37
    invoke-interface {p4, p0}, Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :catch_1
    move-exception p0

    .line 38
    invoke-interface {p4, p0}, Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void
.end method

.method private createGenerateShrCommand(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;Lcom/microsoft/identity/common/internal/commands/CommandCallback;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;
    .locals 3
    .param p1    # Lcom/microsoft/identity/client/IAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/PoPAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/commands/CommandCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/IAccount;",
            "Lcom/microsoft/identity/client/PoPAuthenticationScheme;",
            "Lcom/microsoft/identity/common/internal/commands/CommandCallback<",
            "Lcom/microsoft/identity/common/internal/result/GenerateShrResult;",
            "Lcom/microsoft/identity/common/exception/BaseException;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast p1, Lcom/microsoft/identity/client/Account;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/client/Account;->getHomeAccountId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createGenerateShrCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Lcom/microsoft/identity/client/PoPAuthenticationScheme;)Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getAllControllers(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;Ljava/util/List;Lcom/microsoft/identity/common/internal/commands/CommandCallback;Ljava/lang/String;)V

    .line 40
    return-object p2
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
.end method

.method public static createMultipleAccountPublicClientApplication(Landroid/content/Context;I)Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string/jumbo v0, "context"

    .line 7
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->createMultipleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;

    move-result-object p0

    return-object p0
.end method

.method public static createMultipleAccountPublicClientApplication(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    const-string/jumbo v0, "context"

    .line 10
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "configFile"

    .line 11
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfiguration(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->createMultipleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;

    move-result-object p0

    return-object p0
.end method

.method private static createMultipleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;
    .locals 3
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/client/configuration/AccountMode;->MULTIPLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    if-ne v0, v1, :cond_2

    .line 15
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IPublicClientApplication;

    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;

    if-eqz v2, :cond_0

    .line 17
    check-cast v0, Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object p0

    if-ne p0, v1, :cond_1

    invoke-interface {v0}, Lcom/microsoft/identity/client/IPublicClientApplication;->isSharedDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "multiple_account_pca_init_fail_on_shared_device"

    const-string/jumbo v1, "This application is not supported in the shared device mode. Please contact application developer to update the app."

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "multiple_account_pca_init_fail_unknown_reason"

    const-string/jumbo v1, "Multiple account PublicClientApplication could not be created for unknown reasons"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_2
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "multiple_account_pca_init_fail_account_mode"

    const-string/jumbo v1, "AccountMode in configuration is not set to multiple. Cannot initialize multiple account PublicClientApplication."

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static createMultipleAccountPublicClientApplication(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    .line 2
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$4;-><init>(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static createMultipleAccountPublicClientApplication(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "context"

    .line 4
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    .line 5
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$5;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static createMultipleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V
    .locals 1
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$10;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$10;-><init>(Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    return-void
.end method

.method public static createSingleAccountPublicClientApplication(Landroid/content/Context;I)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    const-string/jumbo v0, "context"

    .line 8
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->createSingleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    move-result-object p0

    return-object p0
.end method

.method public static createSingleAccountPublicClientApplication(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    const-string/jumbo v0, "context"

    .line 11
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfiguration(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->createSingleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    move-result-object p0

    return-object p0
.end method

.method private static createSingleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
    .locals 2
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IPublicClientApplication;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/client/configuration/AccountMode;->SINGLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    if-eq p0, v0, :cond_1

    .line 18
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "single_account_pca_init_fail_account_mode"

    const-string/jumbo v1, "AccountMode in configuration is not set to single. Cannot initialize single account PublicClientApplication."

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "single_account_pca_init_fail_unknown_reason"

    const-string/jumbo v1, "A single account public client application could not be created for unknown reasons."

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static createSingleAccountPublicClientApplication(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    .line 2
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$6;-><init>(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static createSingleAccountPublicClientApplication(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "context"

    .line 4
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config_file"

    .line 5
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    .line 6
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$7;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V

    invoke-static {v0}, Lcom/microsoft/identity/client/PublicClientApplication;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static createSingleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
    .locals 1
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$11;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$11;-><init>(Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V

    return-void
.end method

.method private getDeviceCodeFlowCommandCallback(Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)Lcom/microsoft/identity/common/internal/commands/DeviceCodeFlowCommandCallback;
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$19;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$19;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static getLoadAccountsCallback(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;)Lcom/microsoft/identity/common/internal/commands/CommandCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;",
            ")",
            "Lcom/microsoft/identity/common/internal/commands/CommandCallback<",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;",
            "Lcom/microsoft/identity/common/exception/BaseException;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$17;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplication$17;-><init>(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache<",
            "***>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->create(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "1.5.9"

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

.method private initializeApplication()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->setupTelemetry(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getEnvironment()Lcom/microsoft/identity/common/internal/authorities/Environment;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->setEnvironment(Lcom/microsoft/identity/common/internal/authorities/Environment;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/authorities/Authority;->addKnownAuthorities(Ljava/util/List;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getHttpConfiguration()Lcom/microsoft/identity/client/configuration/HttpConfiguration;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->initializeHttpSettings(Lcom/microsoft/identity/client/configuration/HttpConfiguration;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getLoggerConfiguration()Lcom/microsoft/identity/client/configuration/LoggerConfiguration;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->initializeLoggerSettings(Lcom/microsoft/identity/client/configuration/LoggerConfiguration;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->initializeTokenSharingLibrary()V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->checkIntentFilterAddedToAppManifestForBrokerFlow()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->checkInternetPermission()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->initialize(Ljava/io/File;)Z

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplication;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ":initializeApplication"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string/jumbo v1, "Create new public client application."

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private initializeHttpSettings(Lcom/microsoft/identity/client/configuration/HttpConfiguration;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/configuration/HttpConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v0, Lcom/microsoft/identity/client/PublicClientApplication;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, ":initializeHttpSettings"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v0, "HttpConfiguration not provided - using defaults."

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/configuration/HttpConfiguration;->getReadTimeout()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/microsoft/identity/client/configuration/HttpConfiguration;->getConnectTimeout()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    sput v0, Lcom/microsoft/identity/common/internal/net/HttpRequest;->READ_TIMEOUT:I

    .line 40
    .line 41
    :cond_1
    if-ltz p1, :cond_2

    .line 42
    .line 43
    sput p1, Lcom/microsoft/identity/common/internal/net/HttpRequest;->CONNECT_TIMEOUT:I

    .line 44
    :cond_2
    return-void
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

.method private initializeLoggerSettings(Lcom/microsoft/identity/client/configuration/LoggerConfiguration;)V
    .locals 3
    .param p1    # Lcom/microsoft/identity/client/configuration/LoggerConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/client/configuration/LoggerConfiguration;->getLogLevel()Lcom/microsoft/identity/client/Logger$LogLevel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/client/configuration/LoggerConfiguration;->isPiiEnabled()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/microsoft/identity/client/configuration/LoggerConfiguration;->isLogcatEnabled()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/microsoft/identity/client/Logger;->getInstance()Lcom/microsoft/identity/client/Logger;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/microsoft/identity/client/Logger;->setLogLevel(Lcom/microsoft/identity/client/Logger$LogLevel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/client/Logger;->setEnablePII(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/client/Logger;->setEnableLogcatLog(Z)V

    .line 30
    :cond_1
    return-void
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
.end method

.method private initializeTokenSharingLibrary()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mTokenShareUtility:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string/jumbo v1, "TSL support mandates use of the MsalOAuth2TokenCache"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
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

.method private static isAccountHomeTenant(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "tid"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
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

.method private static runOnBackground(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u200bcom.microsoft.identity.client.PublicClientApplication"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 16
    return-void
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

.method private selectAccountRecordForTokenRequest(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 7
    .param p1    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/TokenParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ServiceException;,
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityUri()Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/client/TokenParameters;->setAuthority(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getAuthority()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    instance-of v3, v2, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryB2CAuthority;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/microsoft/identity/client/Account;->getHomeAccountId()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/microsoft/identity/client/Account;->getTenantId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v0, v1}, Lcom/microsoft/identity/client/AccountAdapter;->getAccountInternal(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_2
    instance-of v3, v2, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 80
    .line 81
    if-eqz v3, :cond_b

    .line 82
    move-object v3, v2

    .line 83
    .line 84
    check-cast v3, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->getAudience()Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    new-instance v5, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/microsoft/identity/client/Account;->getEnvironment()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/microsoft/identity/client/Account;->getHomeAccountId()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isUuid(Ljava/lang/String;)Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->isHomeTenantAlias(Ljava/lang/String;)Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->getAudience()Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->getTenantUuidForAlias(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v5, v4}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setRealm(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->isHomeTenantAlias(Ljava/lang/String;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/microsoft/identity/client/Account;->getClaims()Ljava/util/Map;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v4}, Lcom/microsoft/identity/client/PublicClientApplication;->isAccountHomeTenant(Ljava/util/Map;Ljava/lang/String;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v1}, Lcom/microsoft/identity/client/MultiTenantAccount;->getTenantProfiles()Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/microsoft/identity/client/IAccount;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/microsoft/identity/client/Account;->getClaims()Ljava/util/Map;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    move-object v0, v1

    .line 178
    .line 179
    :cond_6
    :goto_1
    if-nez v0, :cond_9

    .line 180
    .line 181
    instance-of p2, p2, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lcom/microsoft/identity/client/IClaimable;->getClaims()Ljava/util/Map;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v1}, Lcom/microsoft/identity/client/MultiTenantAccount;->getTenantProfiles()Ljava/util/Map;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result p2

    .line 207
    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    check-cast p2, Lcom/microsoft/identity/client/ITenantProfile;

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lcom/microsoft/identity/client/IClaimable;->getClaims()Ljava/util/Map;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    move-object p1, p2

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move-object p1, v0

    .line 224
    .line 225
    :goto_2
    if-eqz p1, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getId()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setLocalAccountId(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lcom/microsoft/identity/client/IClaimable;->getUsername()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setUsername(Ljava/lang/String;)V

    .line 240
    return-object v5

    .line 241
    .line 242
    :cond_a
    sget-object p1, Lcom/microsoft/identity/client/PublicClientApplication;->TAG:Ljava/lang/String;

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string/jumbo v0, "No account record found for IAccount with request tenantId: "

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/internal/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 265
    .line 266
    const-string/jumbo p2, "no_account_found"

    .line 267
    .line 268
    const-string/jumbo v0, "No account record found for IAccount"

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    .line 274
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 275
    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    const-string/jumbo v0, "Unsupported Authority type: "

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1
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

.method private setupTelemetry(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getTelemetryConfiguration()Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/microsoft/identity/client/PublicClientApplication;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "Telemetry configuration is set. Telemetry is enabled."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/microsoft/identity/client/PublicClientApplication;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "Telemetry configuration is null. Telemetry is disabled."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->withContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getTelemetryConfiguration()Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->defaultConfiguration(Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;)Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->build()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 42
    return-void
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

.method public static showExpectedMsalRedirectUriInfo(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/identity/client/helper/BrokerHelperActivity;->createStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    return-void
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

.method private static validateAccountModeConfiguration(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 2
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/client/configuration/AccountMode;->SINGLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v0, v0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryB2CAuthority;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/microsoft/identity/client/PublicClientApplication;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "Warning! B2C applications should use MultipleAccountPublicClientApplication. Use of SingleAccount mode with multiple IEF policies is unsupported."

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    if-gt p0, v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 44
    .line 45
    const-string/jumbo v0, "SingleAccountPublicClientApplication cannot be used with multiple B2C policies."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    return-void
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

.method private validateBrokerNotInUse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->brokerEligible(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 24
    .line 25
    const-string/jumbo v1, "Cannot perform this action - broker is enabled."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
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


# virtual methods
.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/client/AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v9, p3

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p1

    const-string/jumbo p2, "122"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireToken(Lcom/microsoft/identity/client/AcquireTokenParameters;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/AcquireTokenParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "121"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/client/AcquireTokenParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/client/PublicClientApplication;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/client/PublicClientApplication$14;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$14;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
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

.method public acquireTokenSilent(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "21"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public acquireTokenSilentAsync(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "22"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

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
.end method

.method acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/client/PublicClientApplication;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/client/PublicClientApplication$15;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$15;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
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

.method acquireTokenSilentInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 2
    .param p1    # Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;-><init>()V

    .line 12
    .line 13
    new-instance v1, Lcom/microsoft/identity/client/PublicClientApplication$16;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/PublicClientApplication$16;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/common/internal/result/ResultFuture;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->setCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/microsoft/identity/client/IAuthenticationResult;

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    .line 45
    move-result-object p1

    .line 46
    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    new-instance p2, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "unknown_error"

    .line 53
    .line 54
    const-string/jumbo v1, "Unexpected error while acquiring token."

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw p2

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string/jumbo p2, "Do not provide callback for synchronous methods"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
    .line 67
    .line 68
.end method

.method acquireTokenSilentSyncInternal([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;ZLjava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 8
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/client/IAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "acquireTokenSilent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;-><init>()V

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    new-instance v7, Lcom/microsoft/identity/client/PublicClientApplication$23;

    .line 14
    .line 15
    .line 16
    invoke-direct {v7, p0, v0}, Lcom/microsoft/identity/client/PublicClientApplication$23;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/common/internal/result/ResultFuture;)V

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p2

    .line 21
    move v5, p4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenSilentParameters([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;ZLcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p5}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->get()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/microsoft/identity/client/IAuthenticationResult;

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    .line 51
    move-result-object p1

    .line 52
    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    new-instance p2, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p3, "unknown_error"

    .line 59
    .line 60
    const-string/jumbo p4, "Unexpected error while acquiring token."

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3, p4, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw p2
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
.end method

.method public acquireTokenWithDeviceCode([Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createDeviceCodeFlowCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;[Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->getDeviceCodeFlowCommandCallback(Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)Lcom/microsoft/identity/common/internal/commands/DeviceCodeFlowCommandCallback;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/DeviceCodeFlowCommand;

    .line 17
    .line 18
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v2, "650"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/microsoft/identity/common/internal/commands/DeviceCodeFlowCommand;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/internal/controllers/BaseController;Lcom/microsoft/identity/common/internal/commands/DeviceCodeFlowCommandCallback;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V

    .line 30
    return-void
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

.method buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/client/IAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/client/Prompt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/microsoft/identity/client/AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/microsoft/identity/client/claims/ClaimsRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "[",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/client/IAccount;",
            "Lcom/microsoft/identity/client/Prompt;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/client/AuthenticationCallback;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            ")",
            "Lcom/microsoft/identity/client/AcquireTokenParameters;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "scopes"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p9, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->startAuthorizationFromActivity(Landroid/app/Activity;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withFragment(Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lcom/microsoft/identity/client/TokenParameters$Builder;->forAccount(Lcom/microsoft/identity/client/IAccount;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/client/TokenParameters$Builder;->withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p5}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withPrompt(Lcom/microsoft/identity/client/Prompt;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p6}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withAuthorizationQueryStringParameters(Ljava/util/List;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p7, :cond_0

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    new-array p7, p2, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withOtherScopesToAuthorize(Ljava/util/List;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p8}, Lcom/microsoft/identity/client/TokenParameters$Builder;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p9}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withCallback(Lcom/microsoft/identity/client/AuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p10}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withLoginHint(Ljava/lang/String;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p11}, Lcom/microsoft/identity/client/TokenParameters$Builder;->withClaims(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenParameters;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
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
.end method

.method protected buildAcquireTokenSilentParameters([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;ZLcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/IAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/client/claims/ClaimsRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/microsoft/identity/client/SilentAuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "account"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p6, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/client/TokenParameters$Builder;->forAccount(Lcom/microsoft/identity/client/IAccount;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/client/TokenParameters$Builder;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->forceRefresh(Z)Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p5}, Lcom/microsoft/identity/client/TokenParameters$Builder;->withClaims(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p6}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->withCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
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
.end method

.method public generateSignedHttpRequest(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/microsoft/identity/client/IAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/PoPAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/result/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;-><init>()V

    .line 2
    new-instance v1, Lcom/microsoft/identity/client/PublicClientApplication$12;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/PublicClientApplication$12;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/common/internal/result/ResultFuture;)V

    const-string/jumbo v2, "1100"

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->createGenerateShrCommand(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;Lcom/microsoft/identity/common/internal/commands/CommandCallback;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/result/GenerateShrResult;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/result/GenerateShrResult;->getShr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    new-instance p2, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "unknown_error"

    const-string/jumbo v1, "Unexpected error while generating SHR."

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public generateSignedHttpRequest(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/client/IAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/PoPAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$13;

    invoke-direct {v0, p0, p3}, Lcom/microsoft/identity/client/PublicClientApplication$13;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;)V

    const-string/jumbo v1, "1101"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->createGenerateShrCommand(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;Lcom/microsoft/identity/common/internal/commands/CommandCallback;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V
    :try_end_0
    .catch Lcom/microsoft/identity/client/exception/MsalClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "unknown_error"

    const-string/jumbo v1, "Unexpected error while generating SHR."

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p3, p2}, Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    :goto_0
    return-void
.end method

.method protected getCommandCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/internal/commands/CommandCallback;
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/SilentAuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/TokenParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/client/PublicClientApplication$18;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/microsoft/identity/client/PublicClientApplication$18;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/TokenParameters;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V

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

.method public getConfiguration()Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

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

.method public getMsaFamilyRefreshToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;->getRefreshToken()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    const-string/jumbo v0, "identifier"

    .line 2
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->validateBrokerNotInUse()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mTokenShareUtility:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/microsoft/identity/client/TokenShareResult;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/client/TokenShareResult;-><init>(Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "token_cache_item_not_found"

    const-string/jumbo v2, "Failed to retrieve FRT - see getCause() for additional Exception info"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;

    move-result-object p1

    return-object p1
.end method

.method public getOrgIdFamilyRefreshToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;->getRefreshToken()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    const-string/jumbo v0, "identifier"

    .line 2
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->validateBrokerNotInUse()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mTokenShareUtility:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/microsoft/identity/client/TokenShareResult;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/client/TokenShareResult;-><init>(Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "token_cache_item_not_found"

    const-string/jumbo v2, "Failed to retrieve FRT - see getCause() for additional Exception info"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;

    move-result-object p1

    return-object p1
.end method

.method public isSharedDevice()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method performMigration(Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3}, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;-><init>(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->getMigrationStatus()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;->onMigrationFinished(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    new-instance v2, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string/jumbo v4, "com.microsoft.aad.adal.cache"

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v0}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/adal/internal/cache/IStorageHelper;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;->getAll()Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v2, Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility;-><init>()V

    .line 76
    .line 77
    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lcom/microsoft/identity/common/internal/cache/IShareSingleSignOnState;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/microsoft/identity/common/internal/migration/TokenMigrationUtility;->_import(Lcom/microsoft/identity/common/internal/migration/IMigrationAdapter;Ljava/util/Map;Lcom/microsoft/identity/common/internal/cache/IShareSingleSignOnState;Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V

    .line 87
    :goto_0
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
.end method

.method protected postAuthResult(Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;Lcom/microsoft/identity/client/TokenParameters;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/TokenParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/client/SilentAuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getScope()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getScopes()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->getDeclinedScopes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->declinedScopeExceptionFromResult(Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;Ljava/util/List;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/client/exception/MsalDeclinedScopeException;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p1}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onSuccess(Lcom/microsoft/identity/client/IAuthenticationResult;)V

    .line 40
    :goto_0
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string/jumbo p2, "callback cannot be null or empty"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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
.end method

.method public saveMsaFamilyRefreshToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "refreshToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mTokenShareUtility:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->saveMsaFamilyRefreshToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 15
    .line 16
    const-string/jumbo v1, "failed_to_persist_msa_credential"

    .line 17
    .line 18
    const-string/jumbo v2, "Failed to save FRT - see getCause() for additional Exception info"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public saveOrgIdFamilyRefreshToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "SsoStateSerializerBlob"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->validateBrokerNotInUse()V

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mTokenShareUtility:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->saveOrgIdFamilyRefreshToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 18
    .line 19
    const-string/jumbo v1, "token_sharing_deserialization_error"

    .line 20
    .line 21
    const-string/jumbo v2, "Failed to save FRT - see getCause() for additional Exception info"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method protected validateAcquireTokenParameters(Lcom/microsoft/identity/client/AcquireTokenParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getScopes()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string/jumbo v2, "activity"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string/jumbo v0, "scopes"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string/jumbo v0, "callback"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
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
.end method

.method protected validateAcquireTokenSilentParameters(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getScopes()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string/jumbo v3, "authority"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string/jumbo v0, "account"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string/jumbo v0, "callback"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string/jumbo p1, "scopes"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method
