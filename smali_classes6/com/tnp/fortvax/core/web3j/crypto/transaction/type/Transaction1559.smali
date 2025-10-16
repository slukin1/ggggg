.class public Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;
.super Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/LegacyTransaction;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# instance fields
.field public h:J

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    sget-object v1, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/TransactionType;->EIP1559:Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/TransactionType;

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/LegacyTransaction;-><init>(Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/TransactionType;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 15
    move-wide v0, p1

    .line 16
    .line 17
    iput-wide v0, v8, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;->h:J

    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    iput-object v0, v8, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;->i:Ljava/math/BigInteger;

    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    iput-object v0, v8, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;->j:Ljava/math/BigInteger;

    .line 26
    return-void
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
.end method

.method public static createEtherTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;

    .line 3
    .line 4
    const-string/jumbo v7, ""

    .line 5
    move-object v0, v10

    .line 6
    move-wide v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    return-object v10
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
.end method

.method public static createTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;

    .line 3
    move-object v0, v10

    .line 4
    move-wide v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    return-object v10
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
.end method


# virtual methods
.method public asRlpValues(Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;",
            ")",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/web3j/rlp/RlpType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;->getChainId()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create(J)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/LegacyTransaction;->getNonce()Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;->getMaxFeePerGas()Ljava/math/BigInteger;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/LegacyTransaction;->getGasLimit()Ljava/math/BigInteger;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/LegacyTransaction;->getTo()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create([B)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    const-string/jumbo v1, ""

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create(Ljava/lang/String;)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/LegacyTransaction;->getValue()Ljava/math/BigInteger;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/LegacyTransaction;->getData()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create([B)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    new-instance v1, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;

    .line 122
    const/4 v2, 0x0

    .line 123
    .line 124
    new-array v2, v2, [Lcom/tnp/fortvax/core/web3j/rlp/RlpType;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;-><init>([Lcom/tnp/fortvax/core/web3j/rlp/RlpType;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;->getChainId()J

    .line 136
    move-result-wide v1

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1, v2}, Lcom/tnp/fortvax/core/web3j/crypto/Sign;->getRecId(Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;J)I

    .line 140
    move-result v1

    .line 141
    int-to-long v1, v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create(J)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;->getR()[B

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/utils/Bytes;->trimLeadingZeroes([B)[B

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create([B)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;->getS()[B

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/tnp/fortvax/core/web3j/utils/Bytes;->trimLeadingZeroes([B)[B

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create([B)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    return-object v0
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
.end method

.method public getChainId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;->h:J

    .line 3
    return-wide v0
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
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "not available for 1559 transaction"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
.end method

.method public getMaxFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;->j:Ljava/math/BigInteger;

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
.end method

.method public getMaxPriorityFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/Transaction1559;->i:Ljava/math/BigInteger;

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
.end method
