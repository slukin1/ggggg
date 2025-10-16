.class public Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;
.super Ljava/lang/Object;
.source "ScanRecordParser.java"


# static fields
.field public static final BASE_UUID:Ljava/util/UUID;

.field private static final DATA_TYPE_FLAGS:I = 0x1

.field private static final DATA_TYPE_LOCAL_NAME_COMPLETE:I = 0x9

.field private static final DATA_TYPE_LOCAL_NAME_SHORT:I = 0x8

.field private static final DATA_TYPE_MANUFACTURER_SPECIFIC_DATA:I = 0xff

.field private static final DATA_TYPE_SERVICE_DATA_128_BIT:I = 0x21

.field private static final DATA_TYPE_SERVICE_DATA_16_BIT:I = 0x16

.field private static final DATA_TYPE_SERVICE_DATA_32_BIT:I = 0x20

.field private static final DATA_TYPE_SERVICE_SOLICITATION_UUIDS_128_BIT:I = 0x15

.field private static final DATA_TYPE_SERVICE_SOLICITATION_UUIDS_16_BIT:I = 0x14

.field private static final DATA_TYPE_SERVICE_SOLICITATION_UUIDS_32_BIT:I = 0x1f

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_COMPLETE:I = 0x7

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_PARTIAL:I = 0x6

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_COMPLETE:I = 0x3

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_PARTIAL:I = 0x2

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_COMPLETE:I = 0x5

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_PARTIAL:I = 0x4

.field private static final DATA_TYPE_TX_POWER_LEVEL:I = 0xa

.field public static final UUID_BYTES_128_BIT:I = 0x10

.field public static final UUID_BYTES_16_BIT:I = 0x2

.field public static final UUID_BYTES_32_BIT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->BASE_UUID:Ljava/util/UUID;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private extractBytes([BII)[B
    .locals 2

    .line 1
    .line 2
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-object v0
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

.method private parseServiceSolicitationUuid([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-lez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->extractBytes([BII)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sub-int/2addr p3, p4

    .line 15
    add-int/2addr p2, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p2
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

.method private parseServiceUuid([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-lez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->extractBytes([BII)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sub-int/2addr p3, p4

    .line 15
    add-int/2addr p2, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p2
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

.method private static parseUuidFrom([B)Landroid/os/ParcelUuid;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "uuidBytes length invalid - "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    new-instance p0, Landroid/os/ParcelUuid;

    .line 64
    .line 65
    new-instance v4, Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 72
    return-object p0

    .line 73
    :cond_2
    const/4 v5, 0x1

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    aget-byte v0, p0, v3

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 80
    int-to-long v0, v0

    .line 81
    .line 82
    aget-byte p0, p0, v5

    .line 83
    .line 84
    and-int/lit16 p0, p0, 0xff

    .line 85
    shl-int/2addr p0, v4

    .line 86
    int-to-long v2, p0

    .line 87
    add-long/2addr v0, v2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    aget-byte v0, p0, v3

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 93
    int-to-long v6, v0

    .line 94
    .line 95
    aget-byte v0, p0, v5

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    shl-int/2addr v0, v4

    .line 99
    int-to-long v3, v0

    .line 100
    add-long/2addr v6, v3

    .line 101
    .line 102
    aget-byte v0, p0, v2

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    shl-int/2addr v0, v1

    .line 106
    int-to-long v0, v0

    .line 107
    add-long/2addr v6, v0

    .line 108
    const/4 v0, 0x3

    .line 109
    .line 110
    aget-byte p0, p0, v0

    .line 111
    .line 112
    and-int/lit16 p0, p0, 0xff

    .line 113
    .line 114
    shl-int/lit8 p0, p0, 0x18

    .line 115
    int-to-long v0, p0

    .line 116
    add-long/2addr v0, v6

    .line 117
    .line 118
    :goto_1
    sget-object p0, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->BASE_UUID:Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    const/16 v4, 0x20

    .line 125
    shl-long/2addr v0, v4

    .line 126
    add-long/2addr v2, v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    new-instance p0, Landroid/os/ParcelUuid;

    .line 133
    .line 134
    new-instance v4, Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 141
    return-object p0

    .line 142
    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "uuidBytes cannot be null"

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
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
.method public extractUUIDs([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->parseFromBytes([B)Lcom/polidea/rxandroidble2/scan/ScanRecord;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/polidea/rxandroidble2/scan/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/os/ParcelUuid;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
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

.method public parseFromBytes([B)Lcom/polidea/rxandroidble2/scan/ScanRecord;
    .locals 18
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez v15, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v10, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    new-instance v11, Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    new-instance v12, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    move-object/from16 v16, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v13, -0x1

    .line 38
    .line 39
    const/high16 v14, -0x80000000

    .line 40
    :goto_0
    :try_start_0
    array-length v2, v15

    .line 41
    .line 42
    if-ge v1, v2, :cond_5

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    aget-byte v1, v15, v1

    .line 47
    .line 48
    const/16 v3, 0xff

    .line 49
    and-int/2addr v1, v3

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v9, v1, -0x1

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    aget-byte v1, v15, v2

    .line 60
    and-int/2addr v1, v3

    .line 61
    .line 62
    if-eq v1, v3, :cond_4

    .line 63
    .line 64
    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    packed-switch v1, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    packed-switch v1, :pswitch_data_2

    .line 72
    move v0, v6

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    :pswitch_0
    move v0, v6

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const/4 v5, 0x4

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    move v3, v6

    .line 83
    move v4, v9

    .line 84
    move v0, v6

    .line 85
    move-object v6, v10

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->parseServiceSolicitationUuid([BIIILjava/util/List;)I

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :goto_1
    const/16 v2, 0x20

    .line 93
    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    const/4 v1, 0x4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    const/16 v2, 0x21

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v1, 0x2

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-direct {v7, v15, v0, v1}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->extractBytes([BII)[B

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    add-int v6, v0, v1

    .line 115
    .line 116
    sub-int v1, v9, v1

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v15, v6, v1}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->extractBytes([BII)[B

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    :pswitch_2
    move v0, v6

    .line 127
    .line 128
    const/16 v5, 0x10

    .line 129
    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    move v3, v0

    .line 134
    move v4, v9

    .line 135
    move-object v6, v10

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->parseServiceSolicitationUuid([BIIILjava/util/List;)I

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    :pswitch_3
    move v0, v6

    .line 142
    const/4 v5, 0x2

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    move v3, v0

    .line 148
    move v4, v9

    .line 149
    move-object v6, v10

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->parseServiceSolicitationUuid([BIIILjava/util/List;)I

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    :pswitch_4
    move v0, v6

    .line 156
    .line 157
    aget-byte v14, v15, v0

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    :pswitch_5
    move v0, v6

    .line 161
    .line 162
    new-instance v1, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, v15, v0, v9}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->extractBytes([BII)[B

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    goto :goto_3

    .line 173
    :pswitch_6
    move v0, v6

    .line 174
    .line 175
    const/16 v5, 0x10

    .line 176
    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    move v3, v0

    .line 181
    move v4, v9

    .line 182
    move-object v6, v8

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v1 .. v6}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->parseServiceUuid([BIIILjava/util/List;)I

    .line 186
    goto :goto_3

    .line 187
    :pswitch_7
    move v0, v6

    .line 188
    const/4 v5, 0x4

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    move v3, v0

    .line 194
    move v4, v9

    .line 195
    move-object v6, v8

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->parseServiceUuid([BIIILjava/util/List;)I

    .line 199
    goto :goto_3

    .line 200
    :pswitch_8
    move v0, v6

    .line 201
    const/4 v5, 0x2

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    move v3, v0

    .line 207
    move v4, v9

    .line 208
    move-object v6, v8

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v1 .. v6}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->parseServiceUuid([BIIILjava/util/List;)I

    .line 212
    goto :goto_3

    .line 213
    :pswitch_9
    move v0, v6

    .line 214
    .line 215
    aget-byte v1, v15, v0

    .line 216
    .line 217
    and-int/lit16 v13, v1, 0xff

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move v0, v6

    .line 220
    .line 221
    add-int/lit8 v6, v0, 0x1

    .line 222
    .line 223
    aget-byte v1, v15, v6

    .line 224
    and-int/2addr v1, v3

    .line 225
    .line 226
    shl-int/lit8 v1, v1, 0x8

    .line 227
    .line 228
    aget-byte v2, v15, v0

    .line 229
    and-int/2addr v2, v3

    .line 230
    add-int/2addr v1, v2

    .line 231
    .line 232
    add-int/lit8 v6, v0, 0x2

    .line 233
    .line 234
    add-int/lit8 v2, v9, -0x2

    .line 235
    .line 236
    .line 237
    invoke-direct {v7, v15, v6, v2}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->extractBytes([BII)[B

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    :goto_3
    add-int v1, v0, v9

    .line 244
    const/4 v0, 0x0

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    const/4 v9, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    move-object v9, v8

    .line 256
    .line 257
    :goto_5
    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;

    .line 258
    move-object v8, v0

    .line 259
    .line 260
    move-object/from16 v15, v16

    .line 261
    .line 262
    move-object/from16 v16, p1

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v8 .. v16}, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    return-object v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const/4 v1, 0x1

    .line 269
    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->bytesToHex([B)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    aput-object v2, v1, v17

    .line 277
    .line 278
    const-string/jumbo v2, "Unable to parse scan record: %s"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2, v1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, -0x1

    .line 289
    .line 290
    const/high16 v14, -0x80000000

    .line 291
    const/4 v15, 0x0

    .line 292
    move-object v8, v0

    .line 293
    .line 294
    move-object/from16 v16, p1

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v8 .. v16}, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    .line 298
    return-object v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
