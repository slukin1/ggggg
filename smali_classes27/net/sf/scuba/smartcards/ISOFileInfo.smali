.class public Lnet/sf/scuba/smartcards/ISOFileInfo;
.super Lnet/sf/scuba/smartcards/FileInfo;
.source "ISOFileInfo.java"


# static fields
.field public static final A0:B = -0x60t

.field public static final A1:B = -0x5ft

.field public static final A2:B = -0x5et

.field public static final A5:B = -0x5bt

.field public static final AB:B = -0x55t

.field public static final AC:B = -0x54t

.field public static final CHANNEL_SECURITY:B = -0x72t

.field public static final DATA_BYTES1:B = -0x80t

.field public static final DATA_BYTES2:B = -0x7ft

.field public static final DF_NAME:B = -0x7ct

.field public static final ENV_TEMP_EF:B = -0x73t

.field public static final FCI_BYTE:B = 0x6ft

.field public static final FCI_EXT:B = -0x79t

.field public static final FCP_BYTE:B = 0x62t

.field public static final FILE_DESCRIPTOR:B = -0x7et

.field public static final FILE_IDENTIFIER:B = -0x7dt

.field public static final FMD_BYTE:B = 0x64t

.field public static final LCS_BYTE:B = -0x76t

.field public static final PROP_INFO:B = -0x7bt

.field public static final SECURITY_ATTR_COMPACT:B = -0x74t

.field public static final SECURITY_ATTR_EXP:B = -0x75t

.field public static final SECURITY_ATTR_PROP:B = -0x7at

.field public static final SHORT_EF:B = -0x78t


# instance fields
.field a0:[B

.field a1:[B

.field a2:[B

.field a5:[B

.field ab:[B

.field ac:[B

.field channelSecurity:B

.field dataCodingByte:B

.field descriptorByte:B

.field dfName:[B

.field envTempEF:S

.field fciExt:S

.field fid:S

.field fileLength:I

.field fileLengthFCI:I

.field lcsByte:B

.field mainTag:B

.field maxRecordSize:S

.field maxRecordsCount:S

.field propInfo:[B

.field secAttrCompact:[B

.field secAttrExp:[B

.field secAttrProp:[B

.field shortEF:B


# direct methods
.method public constructor <init>([B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/sf/scuba/smartcards/FileInfo;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput-byte v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->mainTag:B

    .line 7
    .line 8
    iput v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fileLength:I

    .line 9
    .line 10
    iput v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fileLengthFCI:I

    .line 11
    .line 12
    iput-byte v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->descriptorByte:B

    .line 13
    .line 14
    iput-byte v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->dataCodingByte:B

    .line 15
    .line 16
    iput-short v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->maxRecordSize:S

    .line 17
    .line 18
    iput-short v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->maxRecordsCount:S

    .line 19
    .line 20
    iput-short v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fid:S

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->dfName:[B

    .line 24
    .line 25
    iput-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->propInfo:[B

    .line 26
    .line 27
    iput-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->secAttrProp:[B

    .line 28
    .line 29
    iput-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->secAttrExp:[B

    .line 30
    .line 31
    iput-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->secAttrCompact:[B

    .line 32
    .line 33
    iput-short v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fciExt:S

    .line 34
    .line 35
    iput-short v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->envTempEF:S

    .line 36
    .line 37
    iput-byte v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->shortEF:B

    .line 38
    .line 39
    iput-byte v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->lcsByte:B

    .line 40
    .line 41
    iput-byte v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->channelSecurity:B

    .line 42
    .line 43
    iput-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a0:[B

    .line 44
    .line 45
    iput-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a1:[B

    .line 46
    .line 47
    iput-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a2:[B

    .line 48
    .line 49
    iput-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a5:[B

    .line 50
    .line 51
    iput-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->ab:[B

    .line 52
    .line 53
    iput-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->ac:[B

    .line 54
    array-length v0, p1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    .line 60
    aget-byte v1, p1, v0

    .line 61
    .line 62
    const/16 v2, 0x6f

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x62

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    const/16 v2, 0x64

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 76
    .line 77
    const-string/jumbo v0, "Malformed FCI data"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_2
    :goto_0
    iput-byte v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->mainTag:B

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    aget-byte v2, p1, v1

    .line 87
    .line 88
    new-array v3, v2, [B

    .line 89
    const/4 v4, 0x2

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    const/4 p1, 0x0

    .line 94
    .line 95
    :goto_1
    if-ge p1, v2, :cond_c

    .line 96
    .line 97
    add-int/lit8 v5, p1, 0x1

    .line 98
    .line 99
    :try_start_0
    aget-byte p1, v3, p1

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    aget-byte v5, v3, v5

    .line 104
    .line 105
    new-array v7, v5, [B

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v6, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    add-int/2addr v6, v5

    .line 110
    .line 111
    const/16 v8, -0x5b

    .line 112
    .line 113
    if-eq p1, v8, :cond_b

    .line 114
    .line 115
    const/16 v8, -0x55

    .line 116
    .line 117
    if-eq p1, v8, :cond_a

    .line 118
    .line 119
    const/16 v8, -0x54

    .line 120
    .line 121
    if-eq p1, v8, :cond_9

    .line 122
    .line 123
    .line 124
    packed-switch p1, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch p1, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    packed-switch p1, :pswitch_data_2

    .line 131
    .line 132
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 133
    .line 134
    const-string/jumbo v0, "Malformed FCI: unrecognized tag."

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    .line 140
    :pswitch_0
    new-array p1, v5, [B

    .line 141
    .line 142
    iput-object p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a2:[B

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_1
    new-array p1, v5, [B

    .line 150
    .line 151
    iput-object p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a1:[B

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_2
    new-array p1, v5, [B

    .line 159
    .line 160
    iput-object p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a0:[B

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    .line 168
    :pswitch_3
    invoke-static {v5, v1}, Lnet/sf/scuba/smartcards/ISOFileInfo;->checkLen(II)V

    .line 169
    .line 170
    aget-byte p1, v7, v0

    .line 171
    .line 172
    iput-byte p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->channelSecurity:B

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    .line 177
    :pswitch_4
    invoke-static {v5, v4}, Lnet/sf/scuba/smartcards/ISOFileInfo;->checkLen(II)V

    .line 178
    .line 179
    new-instance p1, Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 186
    move-result p1

    .line 187
    .line 188
    iput-short p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->envTempEF:S

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_5
    new-array p1, v5, [B

    .line 193
    .line 194
    iput-object p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->secAttrCompact:[B

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_6
    new-array p1, v5, [B

    .line 202
    .line 203
    iput-object p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->secAttrExp:[B

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    .line 211
    :pswitch_7
    invoke-static {v5, v1}, Lnet/sf/scuba/smartcards/ISOFileInfo;->checkLen(II)V

    .line 212
    .line 213
    aget-byte p1, v7, v0

    .line 214
    .line 215
    iput-byte p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->lcsByte:B

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    .line 220
    :pswitch_8
    invoke-static {v5, v0, v1}, Lnet/sf/scuba/smartcards/ISOFileInfo;->checkLen(III)V

    .line 221
    .line 222
    if-nez v5, :cond_3

    .line 223
    .line 224
    iput-byte v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->shortEF:B

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_3
    aget-byte p1, v7, v0

    .line 229
    .line 230
    iput-byte p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->shortEF:B

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    .line 235
    :pswitch_9
    invoke-static {v5, v4}, Lnet/sf/scuba/smartcards/ISOFileInfo;->checkLen(II)V

    .line 236
    .line 237
    new-instance p1, Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 244
    move-result p1

    .line 245
    .line 246
    iput-short p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fciExt:S

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_a
    new-array p1, v5, [B

    .line 251
    .line 252
    iput-object p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->secAttrProp:[B

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_b
    new-array p1, v5, [B

    .line 260
    .line 261
    iput-object p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->propInfo:[B

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_c
    const/16 p1, 0x10

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v0, p1}, Lnet/sf/scuba/smartcards/ISOFileInfo;->checkLen(III)V

    .line 272
    .line 273
    new-array p1, v5, [B

    .line 274
    .line 275
    iput-object p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->dfName:[B

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    .line 283
    :pswitch_d
    invoke-static {v5, v4}, Lnet/sf/scuba/smartcards/ISOFileInfo;->checkLen(II)V

    .line 284
    .line 285
    new-instance p1, Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 292
    move-result p1

    .line 293
    .line 294
    iput-short p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fid:S

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    :pswitch_e
    const/4 p1, 0x6

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v1, p1}, Lnet/sf/scuba/smartcards/ISOFileInfo;->checkLen(III)V

    .line 301
    .line 302
    aget-byte p1, v7, v0

    .line 303
    .line 304
    iput-byte p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->descriptorByte:B

    .line 305
    .line 306
    if-ne v1, v5, :cond_4

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_4
    aget-byte p1, v7, v1

    .line 311
    .line 312
    iput-byte p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->dataCodingByte:B

    .line 313
    .line 314
    if-ne v4, v5, :cond_5

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    :cond_5
    const/4 p1, 0x3

    .line 318
    .line 319
    if-ne v5, p1, :cond_6

    .line 320
    .line 321
    aget-byte v8, v7, v4

    .line 322
    int-to-short v8, v8

    .line 323
    .line 324
    iput-short v8, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->maxRecordSize:S

    .line 325
    goto :goto_2

    .line 326
    .line 327
    :cond_6
    new-instance v8, Ljava/math/BigInteger;

    .line 328
    .line 329
    new-array v9, v4, [B

    .line 330
    .line 331
    aget-byte v10, v7, v4

    .line 332
    .line 333
    aput-byte v10, v9, v0

    .line 334
    .line 335
    aget-byte p1, v7, p1

    .line 336
    .line 337
    aput-byte p1, v9, v1

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>([B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    .line 344
    move-result p1

    .line 345
    .line 346
    iput-short p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->maxRecordSize:S

    .line 347
    const/4 p1, 0x4

    .line 348
    .line 349
    :goto_2
    if-ne p1, v5, :cond_7

    .line 350
    goto :goto_3

    .line 351
    :cond_7
    const/4 v8, 0x5

    .line 352
    .line 353
    if-ne v5, v8, :cond_8

    .line 354
    .line 355
    aget-byte p1, v7, p1

    .line 356
    int-to-short p1, p1

    .line 357
    .line 358
    iput-short p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->maxRecordsCount:S

    .line 359
    goto :goto_3

    .line 360
    .line 361
    :cond_8
    new-instance v5, Ljava/math/BigInteger;

    .line 362
    .line 363
    new-array v8, v4, [B

    .line 364
    .line 365
    add-int/lit8 v9, p1, 0x1

    .line 366
    .line 367
    aget-byte p1, v7, p1

    .line 368
    .line 369
    aput-byte p1, v8, v0

    .line 370
    .line 371
    aget-byte p1, v7, v9

    .line 372
    .line 373
    aput-byte p1, v8, v1

    .line 374
    .line 375
    .line 376
    invoke-direct {v5, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    .line 380
    move-result p1

    .line 381
    .line 382
    iput-short p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->maxRecordsCount:S

    .line 383
    goto :goto_3

    .line 384
    .line 385
    .line 386
    :pswitch_f
    invoke-static {v5, v4}, Lnet/sf/scuba/smartcards/ISOFileInfo;->checkLen(II)V

    .line 387
    .line 388
    new-instance p1, Ljava/math/BigInteger;

    .line 389
    .line 390
    .line 391
    invoke-direct {p1, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 395
    move-result p1

    .line 396
    .line 397
    iput p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fileLengthFCI:I

    .line 398
    goto :goto_3

    .line 399
    .line 400
    :pswitch_10
    new-instance p1, Ljava/math/BigInteger;

    .line 401
    .line 402
    .line 403
    invoke-direct {p1, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 411
    move-result p1

    .line 412
    .line 413
    iput p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fileLength:I

    .line 414
    goto :goto_3

    .line 415
    .line 416
    :cond_9
    new-array p1, v5, [B

    .line 417
    .line 418
    iput-object p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->ac:[B

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    goto :goto_3

    .line 423
    .line 424
    :cond_a
    new-array p1, v5, [B

    .line 425
    .line 426
    iput-object p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->ab:[B

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    goto :goto_3

    .line 431
    .line 432
    :cond_b
    new-array p1, v5, [B

    .line 433
    .line 434
    iput-object p1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a5:[B

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_3
    move p1, v6

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :catch_0
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 443
    .line 444
    const-string/jumbo v0, "Malformed FCI."

    .line 445
    .line 446
    .line 447
    invoke-direct {p1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    .line 448
    throw p1

    .line 449
    :cond_c
    return-void

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
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x76
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x60
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static catArray([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v0
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

.method private static checkLen(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string/jumbo p1, "Malformed FCI."

    invoke-direct {p0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkLen(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string/jumbo p1, "Malformed FCI."

    invoke-direct {p0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getArray(B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/2addr v0, v1

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-byte p0, v0, v2

    .line 9
    array-length p0, p1

    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aput-byte p0, v0, v3

    .line 14
    array-length p0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-object v0
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


# virtual methods
.method public getFID()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fid:S

    .line 3
    return v0
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

.method public getFileLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fileLength:I

    .line 3
    return v0
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

.method public getFormatted()[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-byte v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->mainTag:B

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fileLength:I

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    int-to-short v2, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lnet/sf/scuba/util/Hex;->shortToHexString(S)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const/16 v4, -0x80

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fileLengthFCI:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    int-to-short v2, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lnet/sf/scuba/util/Hex;->shortToHexString(S)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const/16 v4, -0x7f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 55
    move-result-object v1

    .line 56
    .line 57
    :cond_2
    iget-byte v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->descriptorByte:B

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    if-eq v2, v3, :cond_9

    .line 61
    .line 62
    new-array v5, v4, [B

    .line 63
    .line 64
    aput-byte v2, v5, v0

    .line 65
    .line 66
    new-array v2, v0, [B

    .line 67
    .line 68
    iget-byte v6, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->dataCodingByte:B

    .line 69
    .line 70
    if-eq v6, v3, :cond_3

    .line 71
    .line 72
    new-array v2, v4, [B

    .line 73
    .line 74
    aput-byte v6, v2, v0

    .line 75
    .line 76
    :cond_3
    new-array v6, v0, [B

    .line 77
    .line 78
    iget-short v7, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->maxRecordSize:S

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    if-eq v7, v3, :cond_6

    .line 83
    .line 84
    if-gt v7, v8, :cond_5

    .line 85
    .line 86
    iget-short v6, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->maxRecordsCount:S

    .line 87
    .line 88
    if-ne v6, v3, :cond_4

    .line 89
    int-to-byte v6, v7

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lnet/sf/scuba/util/Hex;->byteToHexString(B)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v7}, Lnet/sf/scuba/util/Hex;->shortToHexString(S)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v7}, Lnet/sf/scuba/util/Hex;->shortToHexString(S)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v6}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    .line 107
    move-result-object v6

    .line 108
    .line 109
    :cond_6
    new-array v7, v0, [B

    .line 110
    .line 111
    iget-short v9, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->maxRecordsCount:S

    .line 112
    .line 113
    if-eq v9, v3, :cond_8

    .line 114
    .line 115
    if-gt v9, v8, :cond_7

    .line 116
    int-to-byte v7, v9

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lnet/sf/scuba/util/Hex;->byteToHexString(B)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {v9}, Lnet/sf/scuba/util/Hex;->shortToHexString(S)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v7}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {v5, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v6}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v7}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 141
    move-result-object v2

    .line 142
    .line 143
    const/16 v5, -0x7e

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 151
    move-result-object v1

    .line 152
    .line 153
    :cond_9
    iget-short v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fid:S

    .line 154
    .line 155
    if-eq v2, v3, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lnet/sf/scuba/util/Hex;->shortToHexString(S)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    .line 163
    move-result-object v2

    .line 164
    .line 165
    const/16 v5, -0x7d

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 173
    move-result-object v1

    .line 174
    .line 175
    :cond_a
    iget-object v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->dfName:[B

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    const/16 v5, -0x7c

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 187
    move-result-object v1

    .line 188
    .line 189
    :cond_b
    iget-object v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->propInfo:[B

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    const/16 v5, -0x7b

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 201
    move-result-object v1

    .line 202
    .line 203
    :cond_c
    iget-object v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->secAttrProp:[B

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    const/16 v5, -0x7a

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 215
    move-result-object v1

    .line 216
    .line 217
    :cond_d
    iget-short v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fciExt:S

    .line 218
    .line 219
    if-eq v2, v3, :cond_e

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lnet/sf/scuba/util/Hex;->shortToHexString(S)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    .line 227
    move-result-object v2

    .line 228
    .line 229
    const/16 v5, -0x79

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 237
    move-result-object v1

    .line 238
    .line 239
    :cond_e
    iget-byte v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->shortEF:B

    .line 240
    .line 241
    if-eq v2, v3, :cond_10

    .line 242
    .line 243
    if-nez v2, :cond_f

    .line 244
    .line 245
    new-array v2, v0, [B

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_f
    new-array v5, v4, [B

    .line 249
    .line 250
    aput-byte v2, v5, v0

    .line 251
    move-object v2, v5

    .line 252
    .line 253
    :goto_2
    const/16 v5, -0x78

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 261
    move-result-object v1

    .line 262
    .line 263
    :cond_10
    iget-byte v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->lcsByte:B

    .line 264
    .line 265
    if-eq v2, v3, :cond_11

    .line 266
    .line 267
    new-array v5, v4, [B

    .line 268
    .line 269
    aput-byte v2, v5, v0

    .line 270
    .line 271
    const/16 v2, -0x76

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v5}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 279
    move-result-object v1

    .line 280
    .line 281
    :cond_11
    iget-object v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->secAttrExp:[B

    .line 282
    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    const/16 v5, -0x75

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 293
    move-result-object v1

    .line 294
    .line 295
    :cond_12
    iget-object v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->secAttrCompact:[B

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    const/16 v5, -0x74

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 307
    move-result-object v1

    .line 308
    .line 309
    :cond_13
    iget-short v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->envTempEF:S

    .line 310
    .line 311
    if-eq v2, v3, :cond_14

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lnet/sf/scuba/util/Hex;->shortToHexString(S)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    .line 319
    move-result-object v2

    .line 320
    .line 321
    const/16 v5, -0x73

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 329
    move-result-object v1

    .line 330
    .line 331
    :cond_14
    iget-byte v2, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->channelSecurity:B

    .line 332
    .line 333
    if-eq v2, v3, :cond_15

    .line 334
    .line 335
    new-array v3, v4, [B

    .line 336
    .line 337
    aput-byte v2, v3, v0

    .line 338
    .line 339
    const/16 v0, -0x72

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v3}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 347
    move-result-object v1

    .line 348
    .line 349
    :cond_15
    iget-object v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a0:[B

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    const/16 v2, -0x60

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 361
    move-result-object v1

    .line 362
    .line 363
    :cond_16
    iget-object v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a1:[B

    .line 364
    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    const/16 v2, -0x5f

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 375
    move-result-object v1

    .line 376
    .line 377
    :cond_17
    iget-object v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a2:[B

    .line 378
    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    const/16 v2, -0x5e

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 389
    move-result-object v1

    .line 390
    .line 391
    :cond_18
    iget-object v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a5:[B

    .line 392
    .line 393
    if-eqz v0, :cond_19

    .line 394
    .line 395
    const/16 v2, -0x5b

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 403
    move-result-object v1

    .line 404
    .line 405
    :cond_19
    iget-object v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->ab:[B

    .line 406
    .line 407
    if-eqz v0, :cond_1a

    .line 408
    .line 409
    const/16 v2, -0x55

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 417
    move-result-object v1

    .line 418
    .line 419
    :cond_1a
    iget-object v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->ac:[B

    .line 420
    .line 421
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    const/16 v2, -0x54

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0}, Lnet/sf/scuba/smartcards/ISOFileInfo;->catArray([B[B)[B

    .line 431
    move-result-object v1

    .line 432
    .line 433
    :cond_1b
    iget-byte v0, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->mainTag:B

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, Lnet/sf/scuba/smartcards/ISOFileInfo;->getArray(B[B)[B

    .line 437
    move-result-object v0

    .line 438
    return-object v0
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
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Length: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fileLength:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "\nLength FCI: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fileLengthFCI:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "\nDesc byte: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-byte v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->descriptorByte:B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "\nData byte: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-byte v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->dataCodingByte:B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "\nRecord size: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-short v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->maxRecordSize:S

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, "\nRecord count: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-short v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->maxRecordsCount:S

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "\nFID: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-short v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fid:S

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->shortToHexString(S)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v1, "\nDF name: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->dfName:[B

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v1, "\npropInfo: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->propInfo:[B

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v1, "\nsecAttrProp: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->secAttrProp:[B

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v1, "\nsecAttrExp: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->secAttrExp:[B

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v1, "\nsecAttrComp: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->secAttrCompact:[B

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v1, "\nFCI ext: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-short v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->fciExt:S

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->shortToHexString(S)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v1, "\nEF env temp: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-short v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->envTempEF:S

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->shortToHexString(S)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v1, "\nShort EF: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    iget-byte v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->shortEF:B

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->byteToHexString(B)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v1, "\nLCS byte: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    iget-byte v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->lcsByte:B

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->byteToHexString(B)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v1, "\nChannel sec: "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-byte v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->channelSecurity:B

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->byteToHexString(B)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v1, "\na0: "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a0:[B

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v1, "\na1: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    iget-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a1:[B

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string/jumbo v1, "\na2: "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    iget-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a2:[B

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v1, "\na5: "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    iget-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->a5:[B

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo v1, "\nab: "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->ab:[B

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string/jumbo v1, "\nac: "

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    iget-object v1, p0, Lnet/sf/scuba/smartcards/ISOFileInfo;->ac:[B

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string/jumbo v1, "\n"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    return-object v0
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
