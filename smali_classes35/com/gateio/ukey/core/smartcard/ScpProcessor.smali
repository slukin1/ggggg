.class public Lcom/gateio/ukey/core/smartcard/ScpProcessor;
.super Lcom/gateio/ukey/core/smartcard/ChainedResponseProcessor;
.source "ScpProcessor.java"


# instance fields
.field private final state:Lcom/gateio/ukey/core/smartcard/scp/ScpState;


# direct methods
.method constructor <init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;Lcom/gateio/ukey/core/smartcard/scp/ScpState;IB)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/gateio/ukey/core/smartcard/ChainedResponseProcessor;-><init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;ZIB)V

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gateio/ukey/core/smartcard/ScpProcessor;->state:Lcom/gateio/ukey/core/smartcard/scp/ScpState;

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
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/ukey/core/smartcard/ChainedResponseProcessor;->close()V

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
.end method

.method public sendApdu(Lcom/gateio/ukey/core/smartcard/Apdu;)Lcom/gateio/ukey/core/smartcard/ApduResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gateio/ukey/core/smartcard/ScpProcessor;->sendApdu(Lcom/gateio/ukey/core/smartcard/Apdu;Z)Lcom/gateio/ukey/core/smartcard/ApduResponse;

    move-result-object p1

    return-object p1
.end method

.method public sendApdu(Lcom/gateio/ukey/core/smartcard/Apdu;Z)Lcom/gateio/ukey/core/smartcard/ApduResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getData()[B

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/gateio/ukey/core/smartcard/ScpProcessor;->state:Lcom/gateio/ukey/core/smartcard/scp/ScpState;

    invoke-virtual {v2, v1}, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->encrypt([B)[B

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getCla()B

    move-result v2

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 5
    array-length v3, v1

    const/16 v12, 0x8

    add-int/lit8 v13, v3, 0x8

    new-array v14, v13, [B

    .line 6
    array-length v3, v1

    const/4 v15, 0x0

    invoke-static {v1, v15, v14, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v3, v0, Lcom/gateio/ukey/core/smartcard/ChainedResponseProcessor;->processor:Lcom/gateio/ukey/core/smartcard/ApduFormatProcessor;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getIns()B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getP1()B

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getP2()B

    move-result v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v4, v2

    move-object v8, v14

    move v10, v13

    invoke-virtual/range {v3 .. v11}, Lcom/gateio/ukey/core/smartcard/ApduFormatProcessor;->formatApdu(BBBB[BIII)[B

    move-result-object v1

    .line 8
    iget-object v3, v0, Lcom/gateio/ukey/core/smartcard/ScpProcessor;->state:Lcom/gateio/ukey/core/smartcard/scp/ScpState;

    array-length v4, v1

    sub-int/2addr v4, v12

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->mac([B)[B

    move-result-object v1

    sub-int/2addr v13, v12

    .line 9
    invoke-static {v1, v15, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance v1, Lcom/gateio/ukey/core/smartcard/Apdu;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getIns()B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getP1()B

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getP2()B

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getLe()I

    move-result v9

    move-object v3, v1

    move v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[BI)V

    invoke-super {v0, v1}, Lcom/gateio/ukey/core/smartcard/ChainedResponseProcessor;->sendApdu(Lcom/gateio/ukey/core/smartcard/Apdu;)Lcom/gateio/ukey/core/smartcard/ApduResponse;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getData()[B

    move-result-object v2

    .line 12
    array-length v3, v2

    if-lez v3, :cond_1

    .line 13
    iget-object v3, v0, Lcom/gateio/ukey/core/smartcard/ScpProcessor;->state:Lcom/gateio/ukey/core/smartcard/scp/ScpState;

    invoke-virtual {v1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getSw()S

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->unmac([BS)[B

    move-result-object v2

    .line 14
    :cond_1
    array-length v3, v2

    if-lez v3, :cond_2

    .line 15
    iget-object v3, v0, Lcom/gateio/ukey/core/smartcard/ScpProcessor;->state:Lcom/gateio/ukey/core/smartcard/scp/ScpState;

    invoke-virtual {v3, v2}, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->decrypt([B)[B

    move-result-object v2

    .line 16
    :cond_2
    new-instance v3, Lcom/gateio/ukey/core/smartcard/ApduResponse;

    array-length v4, v2

    add-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getSw()S

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;-><init>([B)V

    return-object v3
.end method
