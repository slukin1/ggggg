.class Lcom/google/crypto/tink/subtle/Base64$Encoder;
.super Lcom/google/crypto/tink/subtle/Base64$Coder;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Encoder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ENCODE:[B

.field private static final ENCODE_WEBSAFE:[B

.field public static final LINE_GROUPS:I = 0x13


# instance fields
.field private final alphabet:[B

.field private count:I

.field public final doCr:Z

.field public final doNewline:Z

.field public final doPadding:Z

.field private final tail:[B

.field tailLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE_WEBSAFE:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flags",
            "output"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Base64$Coder;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Base64$Coder;->output:[B

    .line 6
    .line 7
    and-int/lit8 p2, p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    .line 16
    :goto_0
    iput-boolean p2, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    .line 25
    :goto_1
    iput-boolean p2, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    .line 26
    .line 27
    and-int/lit8 v2, p1, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_2
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE:[B

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_3
    sget-object p1, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE_WEBSAFE:[B

    .line 43
    .line 44
    :goto_3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->alphabet:[B

    .line 45
    const/4 p1, 0x2

    .line 46
    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    .line 50
    .line 51
    iput v0, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    const/16 p1, 0x13

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 p1, -0x1

    .line 58
    .line 59
    :goto_4
    iput p1, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->count:I

    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0xa

    .line 7
    return p1
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

.method public process([BIIZ)Z
    .locals 17
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "len",
            "finish"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->alphabet:[B

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/Base64$Coder;->output:[B

    .line 7
    .line 8
    iget v3, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->count:I

    .line 9
    .line 10
    add-int v4, p3, p2

    .line 11
    .line 12
    iget v5, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    .line 18
    if-eq v5, v7, :cond_1

    .line 19
    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v5, p2, 0x1

    .line 24
    .line 25
    if-gt v5, v4, :cond_2

    .line 26
    .line 27
    iget-object v10, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    .line 28
    .line 29
    aget-byte v11, v10, v8

    .line 30
    .line 31
    and-int/lit16 v11, v11, 0xff

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x10

    .line 34
    .line 35
    aget-byte v10, v10, v7

    .line 36
    .line 37
    and-int/lit16 v10, v10, 0xff

    .line 38
    .line 39
    shl-int/lit8 v10, v10, 0x8

    .line 40
    or-int/2addr v10, v11

    .line 41
    .line 42
    aget-byte v11, p1, p2

    .line 43
    .line 44
    and-int/lit16 v11, v11, 0xff

    .line 45
    or-int/2addr v10, v11

    .line 46
    .line 47
    iput v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    .line 48
    move v11, v5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, p2, 0x2

    .line 52
    .line 53
    if-gt v5, v4, :cond_2

    .line 54
    .line 55
    iget-object v5, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    .line 56
    .line 57
    aget-byte v5, v5, v8

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    shl-int/lit8 v5, v5, 0x10

    .line 62
    .line 63
    add-int/lit8 v10, p2, 0x1

    .line 64
    .line 65
    aget-byte v11, p1, p2

    .line 66
    .line 67
    and-int/lit16 v11, v11, 0xff

    .line 68
    .line 69
    shl-int/lit8 v11, v11, 0x8

    .line 70
    or-int/2addr v5, v11

    .line 71
    .line 72
    add-int/lit8 v11, v10, 0x1

    .line 73
    .line 74
    aget-byte v10, p1, v10

    .line 75
    .line 76
    and-int/lit16 v10, v10, 0xff

    .line 77
    or-int/2addr v10, v5

    .line 78
    .line 79
    iput v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    :goto_0
    move/from16 v11, p2

    .line 83
    const/4 v10, -0x1

    .line 84
    :goto_1
    const/4 v12, 0x4

    .line 85
    .line 86
    const/16 v13, 0xd

    .line 87
    .line 88
    const/16 v14, 0xa

    .line 89
    .line 90
    if-eq v10, v9, :cond_5

    .line 91
    .line 92
    shr-int/lit8 v9, v10, 0x12

    .line 93
    .line 94
    and-int/lit8 v9, v9, 0x3f

    .line 95
    .line 96
    aget-byte v9, v1, v9

    .line 97
    .line 98
    aput-byte v9, v2, v8

    .line 99
    .line 100
    shr-int/lit8 v9, v10, 0xc

    .line 101
    .line 102
    and-int/lit8 v9, v9, 0x3f

    .line 103
    .line 104
    aget-byte v9, v1, v9

    .line 105
    .line 106
    aput-byte v9, v2, v7

    .line 107
    .line 108
    shr-int/lit8 v9, v10, 0x6

    .line 109
    .line 110
    and-int/lit8 v9, v9, 0x3f

    .line 111
    .line 112
    aget-byte v9, v1, v9

    .line 113
    .line 114
    aput-byte v9, v2, v6

    .line 115
    .line 116
    and-int/lit8 v9, v10, 0x3f

    .line 117
    .line 118
    aget-byte v9, v1, v9

    .line 119
    const/4 v10, 0x3

    .line 120
    .line 121
    aput-byte v9, v2, v10

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    iget-boolean v3, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    aput-byte v13, v2, v12

    .line 132
    const/4 v3, 0x5

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v3, 0x4

    .line 135
    .line 136
    :goto_2
    add-int/lit8 v9, v3, 0x1

    .line 137
    .line 138
    aput-byte v14, v2, v3

    .line 139
    .line 140
    :goto_3
    const/16 v3, 0x13

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/4 v9, 0x4

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v9, 0x0

    .line 145
    .line 146
    :goto_4
    add-int/lit8 v10, v11, 0x3

    .line 147
    .line 148
    if-gt v10, v4, :cond_8

    .line 149
    .line 150
    aget-byte v15, p1, v11

    .line 151
    .line 152
    and-int/lit16 v15, v15, 0xff

    .line 153
    .line 154
    shl-int/lit8 v15, v15, 0x10

    .line 155
    .line 156
    add-int/lit8 v16, v11, 0x1

    .line 157
    .line 158
    aget-byte v5, p1, v16

    .line 159
    .line 160
    and-int/lit16 v5, v5, 0xff

    .line 161
    .line 162
    shl-int/lit8 v5, v5, 0x8

    .line 163
    or-int/2addr v5, v15

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x2

    .line 166
    .line 167
    aget-byte v11, p1, v11

    .line 168
    .line 169
    and-int/lit16 v11, v11, 0xff

    .line 170
    or-int/2addr v5, v11

    .line 171
    .line 172
    shr-int/lit8 v11, v5, 0x12

    .line 173
    .line 174
    and-int/lit8 v11, v11, 0x3f

    .line 175
    .line 176
    aget-byte v11, v1, v11

    .line 177
    .line 178
    aput-byte v11, v2, v9

    .line 179
    .line 180
    add-int/lit8 v11, v9, 0x1

    .line 181
    .line 182
    shr-int/lit8 v15, v5, 0xc

    .line 183
    .line 184
    and-int/lit8 v15, v15, 0x3f

    .line 185
    .line 186
    aget-byte v15, v1, v15

    .line 187
    .line 188
    aput-byte v15, v2, v11

    .line 189
    .line 190
    add-int/lit8 v11, v9, 0x2

    .line 191
    .line 192
    shr-int/lit8 v15, v5, 0x6

    .line 193
    .line 194
    and-int/lit8 v15, v15, 0x3f

    .line 195
    .line 196
    aget-byte v15, v1, v15

    .line 197
    .line 198
    aput-byte v15, v2, v11

    .line 199
    .line 200
    add-int/lit8 v11, v9, 0x3

    .line 201
    .line 202
    and-int/lit8 v5, v5, 0x3f

    .line 203
    .line 204
    aget-byte v5, v1, v5

    .line 205
    .line 206
    aput-byte v5, v2, v11

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x4

    .line 209
    .line 210
    add-int/lit8 v3, v3, -0x1

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    iget-boolean v3, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    add-int/lit8 v3, v9, 0x1

    .line 219
    .line 220
    aput-byte v13, v2, v9

    .line 221
    move v9, v3

    .line 222
    .line 223
    :cond_6
    add-int/lit8 v3, v9, 0x1

    .line 224
    .line 225
    aput-byte v14, v2, v9

    .line 226
    move v9, v3

    .line 227
    move v11, v10

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move v11, v10

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_8
    if-eqz p4, :cond_15

    .line 233
    .line 234
    iget v5, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    .line 235
    .line 236
    sub-int v10, v11, v5

    .line 237
    .line 238
    add-int/lit8 v15, v4, -0x1

    .line 239
    .line 240
    const/16 v16, 0x3d

    .line 241
    .line 242
    if-ne v10, v15, :cond_d

    .line 243
    .line 244
    if-lez v5, :cond_9

    .line 245
    .line 246
    iget-object v4, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    .line 247
    .line 248
    aget-byte v4, v4, v8

    .line 249
    const/4 v8, 0x1

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :cond_9
    aget-byte v4, p1, v11

    .line 253
    .line 254
    :goto_5
    and-int/lit16 v4, v4, 0xff

    .line 255
    shl-int/2addr v4, v12

    .line 256
    sub-int/2addr v5, v8

    .line 257
    .line 258
    iput v5, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    .line 259
    .line 260
    add-int/lit8 v5, v9, 0x1

    .line 261
    .line 262
    shr-int/lit8 v6, v4, 0x6

    .line 263
    .line 264
    and-int/lit8 v6, v6, 0x3f

    .line 265
    .line 266
    aget-byte v6, v1, v6

    .line 267
    .line 268
    aput-byte v6, v2, v9

    .line 269
    .line 270
    add-int/lit8 v6, v5, 0x1

    .line 271
    .line 272
    and-int/lit8 v4, v4, 0x3f

    .line 273
    .line 274
    aget-byte v1, v1, v4

    .line 275
    .line 276
    aput-byte v1, v2, v5

    .line 277
    .line 278
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    add-int/lit8 v1, v6, 0x1

    .line 283
    .line 284
    aput-byte v16, v2, v6

    .line 285
    .line 286
    add-int/lit8 v6, v1, 0x1

    .line 287
    .line 288
    aput-byte v16, v2, v1

    .line 289
    .line 290
    :cond_a
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    add-int/lit8 v1, v6, 0x1

    .line 299
    .line 300
    aput-byte v13, v2, v6

    .line 301
    move v6, v1

    .line 302
    .line 303
    :cond_b
    add-int/lit8 v1, v6, 0x1

    .line 304
    .line 305
    aput-byte v14, v2, v6

    .line 306
    move v6, v1

    .line 307
    :cond_c
    move v9, v6

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_d
    sub-int v10, v11, v5

    .line 312
    sub-int/2addr v4, v6

    .line 313
    .line 314
    if-ne v10, v4, :cond_13

    .line 315
    .line 316
    if-le v5, v7, :cond_e

    .line 317
    .line 318
    iget-object v4, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    .line 319
    .line 320
    aget-byte v4, v4, v8

    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_6

    .line 323
    .line 324
    :cond_e
    add-int/lit8 v4, v11, 0x1

    .line 325
    .line 326
    aget-byte v10, p1, v11

    .line 327
    move v11, v4

    .line 328
    move v4, v10

    .line 329
    .line 330
    :goto_6
    and-int/lit16 v4, v4, 0xff

    .line 331
    shl-int/2addr v4, v14

    .line 332
    .line 333
    if-lez v5, :cond_f

    .line 334
    .line 335
    iget-object v10, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    .line 336
    .line 337
    add-int/lit8 v11, v8, 0x1

    .line 338
    .line 339
    aget-byte v8, v10, v8

    .line 340
    goto :goto_7

    .line 341
    .line 342
    :cond_f
    aget-byte v10, p1, v11

    .line 343
    move v11, v8

    .line 344
    move v8, v10

    .line 345
    .line 346
    :goto_7
    and-int/lit16 v8, v8, 0xff

    .line 347
    .line 348
    shl-int/lit8 v6, v8, 0x2

    .line 349
    or-int/2addr v4, v6

    .line 350
    sub-int/2addr v5, v11

    .line 351
    .line 352
    iput v5, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    .line 353
    .line 354
    add-int/lit8 v5, v9, 0x1

    .line 355
    .line 356
    shr-int/lit8 v6, v4, 0xc

    .line 357
    .line 358
    and-int/lit8 v6, v6, 0x3f

    .line 359
    .line 360
    aget-byte v6, v1, v6

    .line 361
    .line 362
    aput-byte v6, v2, v9

    .line 363
    .line 364
    add-int/lit8 v6, v5, 0x1

    .line 365
    .line 366
    shr-int/lit8 v8, v4, 0x6

    .line 367
    .line 368
    and-int/lit8 v8, v8, 0x3f

    .line 369
    .line 370
    aget-byte v8, v1, v8

    .line 371
    .line 372
    aput-byte v8, v2, v5

    .line 373
    .line 374
    add-int/lit8 v5, v6, 0x1

    .line 375
    .line 376
    and-int/lit8 v4, v4, 0x3f

    .line 377
    .line 378
    aget-byte v1, v1, v4

    .line 379
    .line 380
    aput-byte v1, v2, v6

    .line 381
    .line 382
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    .line 383
    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    add-int/lit8 v1, v5, 0x1

    .line 387
    .line 388
    aput-byte v16, v2, v5

    .line 389
    move v5, v1

    .line 390
    .line 391
    :cond_10
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    .line 392
    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    .line 396
    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    add-int/lit8 v1, v5, 0x1

    .line 400
    .line 401
    aput-byte v13, v2, v5

    .line 402
    move v5, v1

    .line 403
    .line 404
    :cond_11
    add-int/lit8 v1, v5, 0x1

    .line 405
    .line 406
    aput-byte v14, v2, v5

    .line 407
    move v5, v1

    .line 408
    :cond_12
    move v9, v5

    .line 409
    goto :goto_8

    .line 410
    .line 411
    :cond_13
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    .line 412
    .line 413
    if-eqz v1, :cond_17

    .line 414
    .line 415
    if-lez v9, :cond_17

    .line 416
    .line 417
    const/16 v1, 0x13

    .line 418
    .line 419
    if-eq v3, v1, :cond_17

    .line 420
    .line 421
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    .line 422
    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    add-int/lit8 v1, v9, 0x1

    .line 426
    .line 427
    aput-byte v13, v2, v9

    .line 428
    move v9, v1

    .line 429
    .line 430
    :cond_14
    add-int/lit8 v1, v9, 0x1

    .line 431
    .line 432
    aput-byte v14, v2, v9

    .line 433
    move v9, v1

    .line 434
    goto :goto_8

    .line 435
    .line 436
    :cond_15
    add-int/lit8 v1, v4, -0x1

    .line 437
    .line 438
    if-ne v11, v1, :cond_16

    .line 439
    .line 440
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    .line 441
    .line 442
    iget v2, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    .line 443
    .line 444
    add-int/lit8 v4, v2, 0x1

    .line 445
    .line 446
    iput v4, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    .line 447
    .line 448
    aget-byte v4, p1, v11

    .line 449
    .line 450
    aput-byte v4, v1, v2

    .line 451
    goto :goto_8

    .line 452
    :cond_16
    sub-int/2addr v4, v6

    .line 453
    .line 454
    if-ne v11, v4, :cond_17

    .line 455
    .line 456
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    .line 457
    .line 458
    iget v2, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    .line 459
    .line 460
    add-int/lit8 v4, v2, 0x1

    .line 461
    .line 462
    aget-byte v5, p1, v11

    .line 463
    .line 464
    aput-byte v5, v1, v2

    .line 465
    .line 466
    add-int/lit8 v2, v4, 0x1

    .line 467
    .line 468
    iput v2, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    .line 469
    add-int/2addr v11, v7

    .line 470
    .line 471
    aget-byte v2, p1, v11

    .line 472
    .line 473
    aput-byte v2, v1, v4

    .line 474
    .line 475
    :cond_17
    :goto_8
    iput v9, v0, Lcom/google/crypto/tink/subtle/Base64$Coder;->op:I

    .line 476
    .line 477
    iput v3, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->count:I

    .line 478
    return v7
.end method
