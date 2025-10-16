.class public Lorg/spongycastle/crypto/digests/GOST3411Digest;
.super Ljava/lang/Object;
.source "GOST3411Digest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field private static final C2:[B

.field private static final DIGEST_LENGTH:I = 0x20


# instance fields
.field private C:[[B

.field private H:[B

.field private K:[B

.field private L:[B

.field private M:[B

.field S:[B

.field private Sum:[B

.field U:[B

.field V:[B

.field W:[B

.field a:[B

.field private byteCount:J

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private sBox:[B

.field wS:[S

.field w_S:[S

.field private xBuf:[B

.field private xBufOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C2:[B

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    const/4 v1, 0x4

    .line 3
    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    .line 5
    new-instance v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-array v1, v0, [B

    .line 6
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->K:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 7
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    .line 8
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->wS:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->w_S:[S

    new-array v1, v0, [B

    .line 9
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    new-array v1, v0, [B

    .line 10
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    const-string/jumbo v0, "D-A"

    .line 11
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->getSBox(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->sBox:[B

    .line 12
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/GOST3411Digest;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 28
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    const/4 v1, 0x4

    .line 29
    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    new-array v1, v0, [B

    .line 30
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    .line 31
    new-instance v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-array v1, v0, [B

    .line 32
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->K:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 33
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    .line 34
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->wS:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->w_S:[S

    new-array v1, v0, [B

    .line 35
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    new-array v1, v0, [B

    .line 36
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    .line 37
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset(Lorg/spongycastle/util/Memoable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 15
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    const/4 v1, 0x4

    .line 16
    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    new-array v1, v0, [B

    .line 17
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    .line 18
    new-instance v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-array v1, v0, [B

    .line 19
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->K:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 20
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    .line 21
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->wS:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->w_S:[S

    new-array v1, v0, [B

    .line 22
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    new-array v1, v0, [B

    .line 23
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    .line 24
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->sBox:[B

    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 26
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset()V

    return-void
.end method

.method private A([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    .line 9
    .line 10
    aget-byte v3, p1, v1

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x8

    .line 13
    .line 14
    aget-byte v4, p1, v4

    .line 15
    xor-int/2addr v3, v4

    .line 16
    int-to-byte v3, v3

    .line 17
    .line 18
    aput-byte v3, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x18

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    return-object p1
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
.end method

.method private E([B[BI[BI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 12
    .line 13
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p4, p5, p2, p3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

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
.end method

.method private P([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->K:[B

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x4

    .line 10
    .line 11
    aget-byte v3, p1, v0

    .line 12
    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x8

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x10

    .line 26
    .line 27
    aget-byte v4, p1, v4

    .line 28
    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x18

    .line 34
    .line 35
    aget-byte v3, p1, v3

    .line 36
    .line 37
    aput-byte v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->K:[B

    .line 43
    return-object p1
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
.end method

.method private cpyBytesToShort([B[S)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-byte v2, p1, v2

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    .line 17
    const v3, 0xff00

    .line 18
    and-int/2addr v2, v3

    .line 19
    .line 20
    aget-byte v1, p1, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    or-int/2addr v1, v2

    .line 24
    int-to-short v1, v1

    .line 25
    .line 26
    aput-short v1, p2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
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
.end method

.method private cpyShortToBytes([S[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-short v3, p1, v0

    .line 13
    .line 14
    shr-int/lit8 v4, v3, 0x8

    .line 15
    int-to-byte v4, v4

    .line 16
    .line 17
    aput-byte v4, p2, v2

    .line 18
    int-to-byte v2, v3

    .line 19
    .line 20
    aput-byte v2, p2, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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
.end method

.method private finish()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->update(B)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    .line 26
    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    .line 31
    return-void
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
.end method

.method private fw([B)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->wS:[S

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cpyBytesToShort([B[S)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->w_S:[S

    .line 8
    .line 9
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->wS:[S

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aget-short v3, v1, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aget-short v5, v1, v4

    .line 16
    xor-int/2addr v3, v5

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    aget-short v5, v1, v5

    .line 20
    xor-int/2addr v3, v5

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    aget-short v5, v1, v5

    .line 24
    xor-int/2addr v3, v5

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    aget-short v5, v1, v5

    .line 29
    xor-int/2addr v3, v5

    .line 30
    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    aget-short v6, v1, v5

    .line 34
    xor-int/2addr v3, v6

    .line 35
    int-to-short v3, v3

    .line 36
    .line 37
    aput-short v3, v0, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->w_S:[S

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cpyShortToBytes([S[B)V

    .line 46
    return-void
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
.end method

.method private sumByteArray([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    aget-byte v3, v2, v0

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    aget-byte v4, p1, v0

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/2addr v3, v1

    .line 18
    int-to-byte v1, v3

    .line 19
    .line 20
    aput-byte v1, v2, v0

    .line 21
    .line 22
    ushr-int/lit8 v1, v3, 0x8

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/GOST3411Digest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;-><init>(Lorg/spongycastle/crypto/digests/GOST3411Digest;)V

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
.end method

.method public doFinal([BI)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->finish()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset()V

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    return p1
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
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "GOST3411"

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
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

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
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

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
.end method

.method protected processBlock([BI)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    .line 11
    .line 12
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    .line 18
    .line 19
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge p1, v2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    .line 28
    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    .line 30
    .line 31
    aget-byte v0, v0, p1

    .line 32
    .line 33
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    .line 34
    .line 35
    aget-byte v3, v3, p1

    .line 36
    xor-int/2addr v0, v3

    .line 37
    int-to-byte v0, v0

    .line 38
    .line 39
    aput-byte v0, p2, p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->P([B)[B

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v5, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->E([B[BI[BI)V

    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_1
    const/4 p2, 0x4

    .line 61
    .line 62
    if-ge p1, p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->A([B)[B

    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    :goto_2
    if-ge v0, v2, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    .line 74
    .line 75
    aget-byte v4, p2, v0

    .line 76
    .line 77
    iget-object v5, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    .line 78
    .line 79
    aget-object v5, v5, p1

    .line 80
    .line 81
    aget-byte v5, v5, v0

    .line 82
    xor-int/2addr v4, v5

    .line 83
    int-to-byte v4, v4

    .line 84
    .line 85
    aput-byte v4, v3, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_1
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->A([B)[B

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->A([B)[B

    .line 98
    move-result-object p2

    .line 99
    .line 100
    iput-object p2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    .line 101
    const/4 p2, 0x0

    .line 102
    .line 103
    :goto_3
    if-ge p2, v2, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    .line 106
    .line 107
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    .line 108
    .line 109
    aget-byte v3, v3, p2

    .line 110
    .line 111
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    .line 112
    .line 113
    aget-byte v4, v4, p2

    .line 114
    xor-int/2addr v3, v4

    .line 115
    int-to-byte v3, v3

    .line 116
    .line 117
    aput-byte v3, v0, p2

    .line 118
    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_2
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->P([B)[B

    .line 126
    move-result-object v4

    .line 127
    .line 128
    iget-object v5, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 129
    .line 130
    mul-int/lit8 v8, p1, 0x8

    .line 131
    .line 132
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    .line 133
    move-object v3, p0

    .line 134
    move v6, v8

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->E([B[BI[BI)V

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 p1, 0x0

    .line 142
    .line 143
    :goto_4
    const/16 p2, 0xc

    .line 144
    .line 145
    if-ge p1, p2, :cond_4

    .line 146
    .line 147
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->fw([B)V

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 p1, 0x0

    .line 155
    .line 156
    :goto_5
    if-ge p1, v2, :cond_5

    .line 157
    .line 158
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 159
    .line 160
    aget-byte v0, p2, p1

    .line 161
    .line 162
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    .line 163
    .line 164
    aget-byte v3, v3, p1

    .line 165
    xor-int/2addr v0, v3

    .line 166
    int-to-byte v0, v0

    .line 167
    .line 168
    aput-byte v0, p2, p1

    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->fw([B)V

    .line 177
    const/4 p1, 0x0

    .line 178
    .line 179
    :goto_6
    if-ge p1, v2, :cond_6

    .line 180
    .line 181
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 182
    .line 183
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    .line 184
    .line 185
    aget-byte v0, v0, p1

    .line 186
    .line 187
    aget-byte v3, p2, p1

    .line 188
    xor-int/2addr v0, v3

    .line 189
    int-to-byte v0, v0

    .line 190
    .line 191
    aput-byte v0, p2, p1

    .line 192
    .line 193
    add-int/lit8 p1, p1, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 p1, 0x0

    .line 196
    .line 197
    :goto_7
    const/16 p2, 0x3d

    .line 198
    .line 199
    if-ge p1, p2, :cond_7

    .line 200
    .line 201
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->fw([B)V

    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x1

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 210
    .line 211
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    .line 212
    array-length v0, p2

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    return-void
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
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 8
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_3
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 10
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_4
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v3, 0x3

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 12
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 13
    :goto_5
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 14
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_6
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 16
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 17
    :cond_6
    sget-object v1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C2:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 5

    .line 18
    check-cast p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;

    .line 19
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->sBox:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->sBox:[B

    .line 20
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset()V

    .line 22
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v0, v2, v0

    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    .line 31
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->sumByteArray([B)V

    .line 4
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    return-void
.end method

.method public update([BII)V
    .locals 5

    .line 7
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 8
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->sumByteArray([B)V

    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    invoke-virtual {p0, v0, v2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    array-length v1, v0

    add-int/2addr p2, v1

    .line 14
    array-length v1, v0

    sub-int/2addr p3, v1

    .line 15
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 16
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
