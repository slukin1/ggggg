.class public Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static a:I = 0x80

.field public static b:I = 0xb7

.field public static c:I = 0xc0

.field public static d:I = 0xf7


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
.end method

.method public constructor <init>()V
    .locals 0

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

.method private static calcLength(I[BI)I
    .locals 10

    .line 1
    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    move-wide v5, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    :goto_0
    if-gt v4, p0, :cond_0

    .line 11
    .line 12
    add-int v7, p2, v4

    .line 13
    .line 14
    aget-byte v7, p1, v7

    .line 15
    .line 16
    and-int/lit16 v7, v7, 0xff

    .line 17
    int-to-long v7, v7

    .line 18
    .line 19
    mul-int/lit8 v9, v0, 0x8

    .line 20
    shl-long/2addr v7, v9

    .line 21
    add-long/2addr v5, v7

    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-byte v0, v0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    cmp-long p0, v5, v2

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    .line 33
    const-wide/32 p0, 0x7fffffff

    .line 34
    .line 35
    cmp-long p2, v5, p0

    .line 36
    .line 37
    if-gtz p2, :cond_1

    .line 38
    long-to-int p0, v5

    .line 39
    return p0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string/jumbo p1, "RLP too many bytes to decode"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
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
.end method

.method public static decode([B)Lcom/tnp/fortvax/core/web3j/rlp/RlpList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v1, v0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->traverse([BIILcom/tnp/fortvax/core/web3j/rlp/RlpList;)V

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
.end method

.method private static traverse([BIILcom/tnp/fortvax/core/web3j/rlp/RlpList;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_a

    .line 3
    :try_start_0
    array-length v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    if-ltz p2, :cond_9

    .line 10
    array-length v0, p0

    .line 11
    .line 12
    if-gt p2, v0, :cond_9

    .line 13
    .line 14
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_a

    .line 15
    .line 16
    aget-byte v0, p0, p1

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    sget v1, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->a:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    int-to-byte v0, v0

    .line 26
    .line 27
    new-array v1, v3, [B

    .line 28
    .line 29
    aput-byte v0, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create([B)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-array v1, v2, [B

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create([B)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    const-string/jumbo v4, "RLP length mismatch"

    .line 62
    .line 63
    if-le v0, v1, :cond_5

    .line 64
    .line 65
    :try_start_1
    sget v5, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->b:I

    .line 66
    .line 67
    if-gt v0, v5, :cond_5

    .line 68
    sub-int/2addr v0, v1

    .line 69
    int-to-byte v0, v0

    .line 70
    .line 71
    add-int/lit8 v1, p1, 0x1

    .line 72
    .line 73
    sub-int v5, p2, v1

    .line 74
    .line 75
    if-gt v0, v5, :cond_4

    .line 76
    .line 77
    new-array v4, v0, [B

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create([B)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_5
    sget v1, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->b:I

    .line 101
    .line 102
    if-le v0, v1, :cond_7

    .line 103
    .line 104
    sget v5, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->c:I

    .line 105
    .line 106
    if-ge v0, v5, :cond_7

    .line 107
    sub-int/2addr v0, v1

    .line 108
    int-to-byte v0, v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->calcLength(I[BI)I

    .line 112
    move-result v1

    .line 113
    .line 114
    add-int v5, p1, v0

    .line 115
    add-int/2addr v5, v3

    .line 116
    .line 117
    sub-int v6, p2, v5

    .line 118
    .line 119
    if-gt v1, v6, :cond_6

    .line 120
    .line 121
    new-array v4, v1, [B

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create([B)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    .line 144
    :cond_7
    sget v1, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->c:I

    .line 145
    .line 146
    if-lt v0, v1, :cond_8

    .line 147
    .line 148
    sget v2, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->d:I

    .line 149
    .line 150
    if-gt v0, v2, :cond_8

    .line 151
    sub-int/2addr v0, v1

    .line 152
    int-to-byte v0, v0

    .line 153
    .line 154
    new-instance v1, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    add-int/lit8 v2, p1, 0x1

    .line 165
    .line 166
    add-int v4, p1, v0

    .line 167
    add-int/2addr v4, v3

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v2, v4, v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->traverse([BIILcom/tnp/fortvax/core/web3j/rlp/RlpList;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_2
    add-int/2addr v0, v3

    .line 179
    add-int/2addr p1, v0

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    sget v1, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->d:I

    .line 184
    .line 185
    if-le v0, v1, :cond_1

    .line 186
    sub-int/2addr v0, v1

    .line 187
    int-to-byte v0, v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->calcLength(I[BI)I

    .line 191
    move-result v1

    .line 192
    .line 193
    new-instance v2, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v4}, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    add-int v4, p1, v0

    .line 204
    .line 205
    add-int/lit8 v5, v4, 0x1

    .line 206
    add-int/2addr v4, v1

    .line 207
    add-int/2addr v4, v3

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v5, v4, v2}, Lcom/tnp/fortvax/core/web3j/rlp/RlpDecoder;->traverse([BIILcom/tnp/fortvax/core/web3j/rlp/RlpList;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :goto_3
    add-int/2addr v0, v1

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    const-string/jumbo p1, "RLP invalid parameters while decoding"

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :catch_0
    move-exception p0

    .line 229
    .line 230
    new-instance p1, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    const-string/jumbo p2, "RLP wrong encoding"

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    throw p1

    .line 237
    :cond_a
    :goto_4
    return-void
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
.end method
