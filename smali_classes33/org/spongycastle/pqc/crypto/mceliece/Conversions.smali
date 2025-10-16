.class final Lorg/spongycastle/pqc/crypto/mceliece/Conversions;
.super Ljava/lang/Object;
.source "Conversions.java"


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    .line 17
    return-void
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
.end method

.method private constructor <init>()V
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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static decode(IILorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->getLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getHammingWeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ZERO:Ljava/math/BigInteger;

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, p0

    .line 25
    .line 26
    :goto_0
    if-ge v2, p0, :cond_2

    .line 27
    .line 28
    sub-int v4, v3, p1

    .line 29
    int-to-long v4, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object v0

    .line 38
    int-to-long v4, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    shr-int/lit8 v4, v2, 0x5

    .line 51
    .line 52
    aget v4, p2, v4

    .line 53
    .line 54
    and-int/lit8 v5, v2, 0x1f

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    shl-int v5, v6, v5

    .line 58
    and-int/2addr v4, v5

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    if-ne v3, p1, :cond_0

    .line 69
    .line 70
    sget-object v0, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 74
    int-to-long v4, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sub-int v4, v3, p1

    .line 85
    int-to-long v4, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/BigIntUtils;->toMinimalByteArray(Ljava/math/BigInteger;)[B

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string/jumbo p1, "vector has wrong length or hamming weight"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
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
.end method

.method public static encode(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 6

    .line 1
    .line 2
    if-lt p0, p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/math/BigInteger;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-gez p2, :cond_3

    .line 19
    .line 20
    new-instance p2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, p0

    .line 26
    .line 27
    :goto_0
    if-ge v2, p0, :cond_2

    .line 28
    .line 29
    sub-int v4, v3, p1

    .line 30
    int-to-long v4, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v0

    .line 39
    int-to-long v4, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-gtz v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    if-ne v3, p1, :cond_0

    .line 67
    .line 68
    sget-object v0, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 72
    int-to-long v4, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sub-int v4, v3, p1

    .line 83
    int-to-long v4, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object p2

    .line 96
    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string/jumbo p1, "Encoded number too large."

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string/jumbo p1, "n < t"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
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
.end method

.method public static signConversion(II[B)[B
    .locals 10

    .line 1
    .line 2
    if-lt p0, p1, :cond_9

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    shr-int/lit8 v3, v1, 0x3

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    :cond_0
    shr-int/lit8 v5, p0, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, p0, 0x7

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v6

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    new-array v7, v6, [B

    .line 39
    array-length v8, p2

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-ge v8, v6, :cond_2

    .line 43
    array-length v4, p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v9, v7, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length p2, p2

    .line 48
    .line 49
    :goto_1
    if-ge p2, v6, :cond_3

    .line 50
    .line 51
    aput-byte v9, v7, p2

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2, v9, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    shl-int v4, v2, v4

    .line 60
    sub-int/2addr v4, v2

    .line 61
    .line 62
    aget-byte p2, p2, v5

    .line 63
    and-int/2addr p2, v4

    .line 64
    int-to-byte p2, p2

    .line 65
    .line 66
    aput-byte p2, v7, v5

    .line 67
    .line 68
    :cond_3
    sget-object p2, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ZERO:Ljava/math/BigInteger;

    .line 69
    move v5, p0

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    :goto_2
    if-ge v4, p0, :cond_6

    .line 73
    .line 74
    new-instance v6, Ljava/math/BigInteger;

    .line 75
    .line 76
    sub-int v8, v5, p1

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v6, Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    ushr-int/lit8 v6, v4, 0x3

    .line 105
    .line 106
    and-int/lit8 v8, v4, 0x7

    .line 107
    .line 108
    shl-int v8, v2, v8

    .line 109
    .line 110
    aget-byte v6, v7, v6

    .line 111
    and-int/2addr v6, v8

    .line 112
    int-to-byte v6, v6

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    if-ne v5, p1, :cond_4

    .line 123
    .line 124
    sget-object v0, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_4
    new-instance v6, Ljava/math/BigInteger;

    .line 128
    .line 129
    add-int/lit8 v8, p1, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    new-instance v6, Ljava/math/BigInteger;

    .line 143
    .line 144
    sub-int v8, v5, p1

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_6
    add-int/lit8 p0, v3, 0x1

    .line 161
    .line 162
    new-array p1, p0, [B

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 166
    move-result-object p2

    .line 167
    array-length v0, p2

    .line 168
    .line 169
    if-ge v0, p0, :cond_7

    .line 170
    array-length v0, p2

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v9, p1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    array-length p2, p2

    .line 175
    .line 176
    :goto_4
    if-ge p2, p0, :cond_8

    .line 177
    .line 178
    aput-byte v9, p1, p2

    .line 179
    .line 180
    add-int/lit8 p2, p2, 0x1

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {p2, v9, p1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    shl-int p0, v2, v1

    .line 187
    sub-int/2addr p0, v2

    .line 188
    .line 189
    aget-byte p2, p2, v3

    .line 190
    and-int/2addr p0, p2

    .line 191
    int-to-byte p0, p0

    .line 192
    .line 193
    aput-byte p0, p1, v3

    .line 194
    :cond_8
    return-object p1

    .line 195
    .line 196
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string/jumbo p1, "n < t"

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
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
.end method
