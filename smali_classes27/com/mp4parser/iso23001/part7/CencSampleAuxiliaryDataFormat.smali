.class public Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
.super Ljava/lang/Object;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteIntPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteLongPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntBytePair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntIntPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortBytePair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortShortPair;
    }
.end annotation


# instance fields
.field public iv:[B

.field public pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

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
.end method


# virtual methods
.method public createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x7fffffff

    .line 6
    .line 7
    const-wide/16 v3, 0x7fff

    .line 8
    .line 9
    const-wide/16 v5, 0x7f

    .line 10
    .line 11
    if-gt p1, v0, :cond_3

    .line 12
    .line 13
    cmp-long v0, p2, v5

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    cmp-long v0, p2, v3

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    cmp-long v0, p2, v1

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteIntPair;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteIntPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteLongPair;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteLongPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    const/16 v0, 0x7fff

    .line 50
    .line 51
    if-gt p1, v0, :cond_7

    .line 52
    .line 53
    cmp-long v0, p2, v5

    .line 54
    .line 55
    if-gtz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortBytePair;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortBytePair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_4
    cmp-long v0, p2, v3

    .line 64
    .line 65
    if-gtz v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortShortPair;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortShortPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_5
    cmp-long v0, p2, v1

    .line 74
    .line 75
    if-gtz v0, :cond_6

    .line 76
    .line 77
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_6
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_7
    cmp-long v0, p2, v5

    .line 90
    .line 91
    if-gtz v0, :cond_8

    .line 92
    .line 93
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntBytePair;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntBytePair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_8
    cmp-long v0, p2, v3

    .line 100
    .line 101
    if-gtz v0, :cond_9

    .line 102
    .line 103
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_9
    cmp-long v0, p2, v1

    .line 110
    .line 111
    if-gtz v0, :cond_a

    .line 112
    .line 113
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntIntPair;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntIntPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_a
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    .line 123
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 21
    .line 22
    new-instance v2, Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    return v1

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    :goto_1
    return v1
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

.method public getSize()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    array-length v1, v1

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x6

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "Entry{iv="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, ", pairs="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
