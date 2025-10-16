.class public Lcom/adjust/sdk/ActivityState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final EVENT_DEDUPLICATION_IDS_MAX_SIZE:I = 0xa

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x7d728a246d4bab64L


# instance fields
.field protected adid:Ljava/lang/String;

.field protected askingAttribution:Z

.field protected clickTime:J

.field protected clickTimeHuawei:J

.field protected clickTimeMeta:J

.field protected clickTimeSamsung:J

.field protected clickTimeServer:J

.field protected clickTimeServerXiaomi:J

.field protected clickTimeVivo:J

.field protected clickTimeXiaomi:J

.field protected enabled:Z

.field protected eventCount:I

.field protected eventDeduplicationIdsMaxSize:I

.field protected googlePlayInstant:Ljava/lang/Boolean;

.field protected installBegin:J

.field protected installBeginHuawei:J

.field protected installBeginSamsung:J

.field protected installBeginServer:J

.field protected installBeginServerXiaomi:J

.field protected installBeginVivo:J

.field protected installBeginXiaomi:J

.field protected installReferrer:Ljava/lang/String;

.field protected installReferrerHuawei:Ljava/lang/String;

.field protected installReferrerHuaweiAppGallery:Ljava/lang/String;

.field protected installReferrerMeta:Ljava/lang/String;

.field protected installReferrerSamsung:Ljava/lang/String;

.field protected installReferrerVivo:Ljava/lang/String;

.field protected installReferrerXiaomi:Ljava/lang/String;

.field protected installVersion:Ljava/lang/String;

.field protected installVersionVivo:Ljava/lang/String;

.field protected installVersionXiaomi:Ljava/lang/String;

.field protected isClickMeta:Ljava/lang/Boolean;

.field protected isGdprForgotten:Z

.field protected isThirdPartySharingDisabledForCoppa:Z

.field protected lastActivity:J

.field protected lastInterval:J

.field private transient logger:Lcom/adjust/sdk/ILogger;

.field protected orderIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected pushToken:Ljava/lang/String;

.field protected sessionCount:I

.field protected sessionLength:J

.field protected subsessionCount:I

.field protected timeSpent:J

.field protected uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    new-array v0, v0, [Ljava/io/ObjectStreamField;

    .line 5
    .line 6
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "uuid"

    .line 10
    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-string/jumbo v4, "enabled"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 32
    .line 33
    const-string/jumbo v4, "isGdprForgotten"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 42
    .line 43
    const-string/jumbo v4, "askingAttribution"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string/jumbo v5, "eventCount"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    const/4 v5, 0x4

    .line 60
    .line 61
    aput-object v1, v0, v5

    .line 62
    .line 63
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "sessionCount"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    const/4 v5, 0x5

    .line 71
    .line 72
    aput-object v1, v0, v5

    .line 73
    .line 74
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "subsessionCount"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    const/4 v4, 0x6

    .line 82
    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 86
    .line 87
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "sessionLength"

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    const/4 v5, 0x7

    .line 95
    .line 96
    aput-object v1, v0, v5

    .line 97
    .line 98
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v5, "timeSpent"

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    aput-object v1, v0, v5

    .line 109
    .line 110
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 111
    .line 112
    const-string/jumbo v5, "lastActivity"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    const/16 v5, 0x9

    .line 118
    .line 119
    aput-object v1, v0, v5

    .line 120
    .line 121
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 122
    .line 123
    const-string/jumbo v5, "lastInterval"

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    aput-object v1, v0, v5

    .line 131
    .line 132
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v5, "orderIds"

    .line 136
    .line 137
    const-class v6, Ljava/util/LinkedList;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v5, v6}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    aput-object v1, v0, v5

    .line 145
    .line 146
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v5, "pushToken"

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    .line 154
    const/16 v5, 0xc

    .line 155
    .line 156
    aput-object v1, v0, v5

    .line 157
    .line 158
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 159
    .line 160
    const-string/jumbo v5, "adid"

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    .line 165
    const/16 v5, 0xd

    .line 166
    .line 167
    aput-object v1, v0, v5

    .line 168
    .line 169
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 170
    .line 171
    const-string/jumbo v5, "clickTime"

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    .line 176
    const/16 v5, 0xe

    .line 177
    .line 178
    aput-object v1, v0, v5

    .line 179
    .line 180
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 181
    .line 182
    const-string/jumbo v5, "installBegin"

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 186
    .line 187
    const/16 v5, 0xf

    .line 188
    .line 189
    aput-object v1, v0, v5

    .line 190
    .line 191
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 192
    .line 193
    const-string/jumbo v5, "installReferrer"

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 197
    .line 198
    const/16 v5, 0x10

    .line 199
    .line 200
    aput-object v1, v0, v5

    .line 201
    .line 202
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 203
    .line 204
    const-string/jumbo v5, "googlePlayInstant"

    .line 205
    .line 206
    const-class v6, Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v5, v6}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 210
    .line 211
    const/16 v5, 0x11

    .line 212
    .line 213
    aput-object v1, v0, v5

    .line 214
    .line 215
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 216
    .line 217
    const-string/jumbo v5, "clickTimeServer"

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 221
    .line 222
    const/16 v5, 0x12

    .line 223
    .line 224
    aput-object v1, v0, v5

    .line 225
    .line 226
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 227
    .line 228
    const-string/jumbo v5, "installBeginServer"

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    const/16 v5, 0x13

    .line 234
    .line 235
    aput-object v1, v0, v5

    .line 236
    .line 237
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 238
    .line 239
    const-string/jumbo v5, "installVersion"

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    .line 244
    const/16 v5, 0x14

    .line 245
    .line 246
    aput-object v1, v0, v5

    .line 247
    .line 248
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 249
    .line 250
    const-string/jumbo v5, "clickTimeHuawei"

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 254
    .line 255
    const/16 v5, 0x15

    .line 256
    .line 257
    aput-object v1, v0, v5

    .line 258
    .line 259
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 260
    .line 261
    const-string/jumbo v5, "installBeginHuawei"

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 265
    .line 266
    const/16 v5, 0x16

    .line 267
    .line 268
    aput-object v1, v0, v5

    .line 269
    .line 270
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 271
    .line 272
    const-string/jumbo v5, "installReferrerHuawei"

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    .line 277
    const/16 v5, 0x17

    .line 278
    .line 279
    aput-object v1, v0, v5

    .line 280
    .line 281
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 282
    .line 283
    const-string/jumbo v5, "installReferrerHuaweiAppGallery"

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 287
    .line 288
    const/16 v5, 0x18

    .line 289
    .line 290
    aput-object v1, v0, v5

    .line 291
    .line 292
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 293
    .line 294
    const-string/jumbo v5, "isThirdPartySharingDisabledForCoppa"

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v5, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 298
    .line 299
    const/16 v2, 0x19

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 304
    .line 305
    const-string/jumbo v2, "clickTimeXiaomi"

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 309
    .line 310
    const/16 v2, 0x1a

    .line 311
    .line 312
    aput-object v1, v0, v2

    .line 313
    .line 314
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 315
    .line 316
    const-string/jumbo v2, "installBeginXiaomi"

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 320
    .line 321
    const/16 v2, 0x1b

    .line 322
    .line 323
    aput-object v1, v0, v2

    .line 324
    .line 325
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 326
    .line 327
    const-string/jumbo v2, "installReferrerXiaomi"

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    const/16 v2, 0x1c

    .line 333
    .line 334
    aput-object v1, v0, v2

    .line 335
    .line 336
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 337
    .line 338
    const-string/jumbo v2, "clickTimeServerXiaomi"

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 342
    .line 343
    const/16 v2, 0x1d

    .line 344
    .line 345
    aput-object v1, v0, v2

    .line 346
    .line 347
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 348
    .line 349
    const-string/jumbo v2, "installBeginServerXiaomi"

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 353
    .line 354
    const/16 v2, 0x1e

    .line 355
    .line 356
    aput-object v1, v0, v2

    .line 357
    .line 358
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 359
    .line 360
    const-string/jumbo v2, "installVersionXiaomi"

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    const/16 v2, 0x1f

    .line 366
    .line 367
    aput-object v1, v0, v2

    .line 368
    .line 369
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 370
    .line 371
    const-string/jumbo v2, "clickTimeSamsung"

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 375
    .line 376
    const/16 v2, 0x20

    .line 377
    .line 378
    aput-object v1, v0, v2

    .line 379
    .line 380
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 381
    .line 382
    const-string/jumbo v2, "installBeginSamsung"

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 386
    .line 387
    const/16 v2, 0x21

    .line 388
    .line 389
    aput-object v1, v0, v2

    .line 390
    .line 391
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 392
    .line 393
    const-string/jumbo v2, "installReferrerSamsung"

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 397
    .line 398
    const/16 v2, 0x22

    .line 399
    .line 400
    aput-object v1, v0, v2

    .line 401
    .line 402
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 403
    .line 404
    const-string/jumbo v2, "clickTimeVivo"

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 408
    .line 409
    const/16 v2, 0x23

    .line 410
    .line 411
    aput-object v1, v0, v2

    .line 412
    .line 413
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 414
    .line 415
    const-string/jumbo v2, "installBeginVivo"

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 419
    .line 420
    const/16 v2, 0x24

    .line 421
    .line 422
    aput-object v1, v0, v2

    .line 423
    .line 424
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 425
    .line 426
    const-string/jumbo v2, "installReferrerVivo"

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 430
    .line 431
    const/16 v2, 0x25

    .line 432
    .line 433
    aput-object v1, v0, v2

    .line 434
    .line 435
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 436
    .line 437
    const-string/jumbo v2, "installVersionVivo"

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 441
    .line 442
    const/16 v2, 0x26

    .line 443
    .line 444
    aput-object v1, v0, v2

    .line 445
    .line 446
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 447
    .line 448
    const-string/jumbo v2, "installReferrerMeta"

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    .line 453
    const/16 v2, 0x27

    .line 454
    .line 455
    aput-object v1, v0, v2

    .line 456
    .line 457
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 458
    .line 459
    const-string/jumbo v2, "clickTimeMeta"

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    .line 464
    const/16 v2, 0x28

    .line 465
    .line 466
    aput-object v1, v0, v2

    .line 467
    .line 468
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 469
    .line 470
    const-string/jumbo v2, "isClickMeta"

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v2, v6}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    .line 475
    const/16 v2, 0x29

    .line 476
    .line 477
    aput-object v1, v0, v2

    .line 478
    .line 479
    sput-object v0, Lcom/adjust/sdk/ActivityState;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 480
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->logger:Lcom/adjust/sdk/ILogger;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 28
    .line 29
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 56
    .line 57
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 62
    .line 63
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 64
    .line 65
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 66
    .line 67
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 68
    .line 69
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 70
    .line 71
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 74
    .line 75
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 76
    .line 77
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 78
    .line 79
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 80
    .line 81
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 84
    .line 85
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 88
    .line 89
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 90
    .line 91
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 92
    .line 93
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 94
    .line 95
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 96
    .line 97
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 102
    .line 103
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 104
    .line 105
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    .line 110
    return-void
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "eventCount"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "sessionCount"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "subsessionCount"

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "sessionLength"

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "timeSpent"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 53
    .line 54
    const-string/jumbo v0, "lastActivity"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 61
    .line 62
    const-string/jumbo v0, "lastInterval"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "uuid"

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "enabled"

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v5}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 88
    .line 89
    const-string/jumbo v0, "isGdprForgotten"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 96
    .line 97
    const-string/jumbo v0, "isThirdPartySharingDisabledForCoppa"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 104
    .line 105
    const-string/jumbo v0, "askingAttribution"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "orderIds"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Ljava/util/LinkedList;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "pushToken"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v0, "adid"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v0, "clickTime"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 148
    .line 149
    const-string/jumbo v0, "installBegin"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 153
    move-result-wide v0

    .line 154
    .line 155
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 156
    .line 157
    const-string/jumbo v0, "installReferrer"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v0, "googlePlayInstant"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 174
    .line 175
    const-string/jumbo v0, "clickTimeServer"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 179
    move-result-wide v0

    .line 180
    .line 181
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 182
    .line 183
    const-string/jumbo v0, "installBeginServer"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 187
    move-result-wide v0

    .line 188
    .line 189
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 190
    .line 191
    const-string/jumbo v0, "installVersion"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v0, "clickTimeHuawei"

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 203
    move-result-wide v0

    .line 204
    .line 205
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 206
    .line 207
    const-string/jumbo v0, "installBeginHuawei"

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 211
    move-result-wide v0

    .line 212
    .line 213
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 214
    .line 215
    const-string/jumbo v0, "installReferrerHuawei"

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 222
    .line 223
    const-string/jumbo v0, "installReferrerHuaweiAppGallery"

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 230
    .line 231
    const-string/jumbo v0, "clickTimeXiaomi"

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 235
    move-result-wide v0

    .line 236
    .line 237
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 238
    .line 239
    const-string/jumbo v0, "installBeginXiaomi"

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 243
    move-result-wide v0

    .line 244
    .line 245
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 246
    .line 247
    const-string/jumbo v0, "installReferrerXiaomi"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 254
    .line 255
    const-string/jumbo v0, "clickTimeServerXiaomi"

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 259
    move-result-wide v0

    .line 260
    .line 261
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 262
    .line 263
    const-string/jumbo v0, "installBeginServerXiaomi"

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 267
    move-result-wide v0

    .line 268
    .line 269
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 270
    .line 271
    const-string/jumbo v0, "installVersionXiaomi"

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 278
    .line 279
    const-string/jumbo v0, "clickTimeSamsung"

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 283
    move-result-wide v0

    .line 284
    .line 285
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 286
    .line 287
    const-string/jumbo v0, "installBeginSamsung"

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 291
    move-result-wide v0

    .line 292
    .line 293
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 294
    .line 295
    const-string/jumbo v0, "installReferrerSamsung"

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 302
    .line 303
    const-string/jumbo v0, "clickTimeVivo"

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 307
    move-result-wide v0

    .line 308
    .line 309
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 310
    .line 311
    const-string/jumbo v0, "installBeginVivo"

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 315
    move-result-wide v0

    .line 316
    .line 317
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 318
    .line 319
    const-string/jumbo v0, "installReferrerVivo"

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 326
    .line 327
    const-string/jumbo v0, "installVersionVivo"

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 334
    .line 335
    const-string/jumbo v0, "installReferrerMeta"

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 342
    .line 343
    const-string/jumbo v0, "clickTimeMeta"

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 347
    move-result-wide v0

    .line 348
    .line 349
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 350
    .line 351
    const-string/jumbo v0, "isClickMeta"

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 360
    .line 361
    iget-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 362
    .line 363
    if-nez p1, :cond_0

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 370
    .line 371
    :cond_0
    const/16 p1, 0xa

    .line 372
    .line 373
    iput p1, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    .line 374
    return-void
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
.end method

.method private static stamp(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    const/4 p0, 0x3

    .line 9
    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aput-object p1, p0, v0

    .line 20
    .line 21
    const/16 p1, 0xc

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    aput-object p1, p0, v0

    .line 29
    .line 30
    const/16 p1, 0xd

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aput-object p1, p0, v0

    .line 38
    .line 39
    const-string/jumbo p1, "%02d:%02d:%02d"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

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
.end method


# virtual methods
.method public addDeduplicationId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 39
    return-void
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/adjust/sdk/ActivityState;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    return v1

    .line 52
    .line 53
    :cond_4
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    return v1

    .line 71
    .line 72
    :cond_5
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    return v1

    .line 90
    .line 91
    :cond_6
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    return v1

    .line 109
    .line 110
    :cond_7
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iget v3, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    return v1

    .line 128
    .line 129
    :cond_8
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget v3, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    return v1

    .line 147
    .line 148
    :cond_9
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget v3, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    return v1

    .line 166
    .line 167
    :cond_a
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    return v1

    .line 185
    .line 186
    :cond_b
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-nez v2, :cond_c

    .line 203
    return v1

    .line 204
    .line 205
    :cond_c
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-nez v2, :cond_d

    .line 222
    return v1

    .line 223
    .line 224
    :cond_d
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 225
    .line 226
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-nez v2, :cond_e

    .line 233
    return v1

    .line 234
    .line 235
    :cond_e
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-nez v2, :cond_f

    .line 244
    return v1

    .line 245
    .line 246
    :cond_f
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-nez v2, :cond_10

    .line 255
    return v1

    .line 256
    .line 257
    :cond_10
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-nez v2, :cond_11

    .line 274
    return v1

    .line 275
    .line 276
    :cond_11
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-nez v2, :cond_12

    .line 293
    return v1

    .line 294
    .line 295
    :cond_12
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-nez v2, :cond_13

    .line 304
    return v1

    .line 305
    .line 306
    :cond_13
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-nez v2, :cond_14

    .line 315
    return v1

    .line 316
    .line 317
    :cond_14
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-nez v2, :cond_15

    .line 334
    return v1

    .line 335
    .line 336
    :cond_15
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 350
    move-result v2

    .line 351
    .line 352
    if-nez v2, :cond_16

    .line 353
    return v1

    .line 354
    .line 355
    :cond_16
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 361
    move-result v2

    .line 362
    .line 363
    if-nez v2, :cond_17

    .line 364
    return v1

    .line 365
    .line 366
    :cond_17
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 380
    move-result v2

    .line 381
    .line 382
    if-nez v2, :cond_18

    .line 383
    return v1

    .line 384
    .line 385
    :cond_18
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 399
    move-result v2

    .line 400
    .line 401
    if-nez v2, :cond_19

    .line 402
    return v1

    .line 403
    .line 404
    :cond_19
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    move-result v2

    .line 411
    .line 412
    if-nez v2, :cond_1a

    .line 413
    return v1

    .line 414
    .line 415
    :cond_1a
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-nez v2, :cond_1b

    .line 424
    return v1

    .line 425
    .line 426
    :cond_1b
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 440
    move-result v2

    .line 441
    .line 442
    if-nez v2, :cond_1c

    .line 443
    return v1

    .line 444
    .line 445
    :cond_1c
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 459
    move-result v2

    .line 460
    .line 461
    if-nez v2, :cond_1d

    .line 462
    return v1

    .line 463
    .line 464
    :cond_1d
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 470
    move-result v2

    .line 471
    .line 472
    if-nez v2, :cond_1e

    .line 473
    return v1

    .line 474
    .line 475
    :cond_1e
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 489
    move-result v2

    .line 490
    .line 491
    if-nez v2, :cond_1f

    .line 492
    return v1

    .line 493
    .line 494
    :cond_1f
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 508
    move-result v2

    .line 509
    .line 510
    if-nez v2, :cond_20

    .line 511
    return v1

    .line 512
    .line 513
    :cond_20
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 519
    move-result v2

    .line 520
    .line 521
    if-nez v2, :cond_21

    .line 522
    return v1

    .line 523
    .line 524
    :cond_21
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 538
    move-result v2

    .line 539
    .line 540
    if-nez v2, :cond_22

    .line 541
    return v1

    .line 542
    .line 543
    :cond_22
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 557
    move-result v2

    .line 558
    .line 559
    if-nez v2, :cond_23

    .line 560
    return v1

    .line 561
    .line 562
    :cond_23
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 568
    move-result v2

    .line 569
    .line 570
    if-nez v2, :cond_24

    .line 571
    return v1

    .line 572
    .line 573
    :cond_24
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 587
    move-result v2

    .line 588
    .line 589
    if-nez v2, :cond_25

    .line 590
    return v1

    .line 591
    .line 592
    :cond_25
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 606
    move-result v2

    .line 607
    .line 608
    if-nez v2, :cond_26

    .line 609
    return v1

    .line 610
    .line 611
    :cond_26
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 617
    move-result v2

    .line 618
    .line 619
    if-nez v2, :cond_27

    .line 620
    return v1

    .line 621
    .line 622
    :cond_27
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 628
    move-result v2

    .line 629
    .line 630
    if-nez v2, :cond_28

    .line 631
    return v1

    .line 632
    .line 633
    :cond_28
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 639
    move-result v2

    .line 640
    .line 641
    if-nez v2, :cond_29

    .line 642
    return v1

    .line 643
    .line 644
    :cond_29
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 658
    move-result v2

    .line 659
    .line 660
    if-nez v2, :cond_2a

    .line 661
    return v1

    .line 662
    .line 663
    :cond_2a
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 664
    .line 665
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 669
    move-result p1

    .line 670
    .line 671
    if-nez p1, :cond_2b

    .line 672
    return v1

    .line 673
    :cond_2b
    return v0
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public eventDeduplicationIdExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x25

    .line 61
    .line 62
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 63
    add-int/2addr v0, v1

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 93
    move-result v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;I)I

    .line 99
    move-result v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 105
    move-result v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 121
    move-result v0

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 131
    move-result v0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 137
    move-result v0

    .line 138
    .line 139
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    .line 143
    move-result v0

    .line 144
    .line 145
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 153
    move-result v0

    .line 154
    .line 155
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 163
    move-result v0

    .line 164
    .line 165
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 179
    move-result v0

    .line 180
    .line 181
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 189
    move-result v0

    .line 190
    .line 191
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 195
    move-result v0

    .line 196
    .line 197
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 201
    move-result v0

    .line 202
    .line 203
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 211
    move-result v0

    .line 212
    .line 213
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 221
    move-result v0

    .line 222
    .line 223
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 227
    move-result v0

    .line 228
    .line 229
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 237
    move-result v0

    .line 238
    .line 239
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 247
    move-result v0

    .line 248
    .line 249
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 253
    move-result v0

    .line 254
    .line 255
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 263
    move-result v0

    .line 264
    .line 265
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 273
    move-result v0

    .line 274
    .line 275
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 279
    move-result v0

    .line 280
    .line 281
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 289
    move-result v0

    .line 290
    .line 291
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 299
    move-result v0

    .line 300
    .line 301
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 305
    move-result v0

    .line 306
    .line 307
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 311
    move-result v0

    .line 312
    .line 313
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 317
    move-result v0

    .line 318
    .line 319
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 327
    move-result v0

    .line 328
    .line 329
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    .line 333
    move-result v0

    .line 334
    return v0
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

.method public resetSessionAttributes(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

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
.end method

.method public setEventDeduplicationIdsMaxSize(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 33
    long-to-double v1, v1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 39
    div-double/2addr v1, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 49
    long-to-double v1, v1

    .line 50
    div-double/2addr v1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/adjust/sdk/ActivityState;->stamp(J)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x5

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 69
    const/4 v2, 0x6

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const-string/jumbo v1, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method
