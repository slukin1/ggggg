.class public final Lorg/bouncycastle/crypto/engines/TwofishEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final GF256_FDBK:I = 0x169

.field private static final GF256_FDBK_2:I = 0xb4

.field private static final GF256_FDBK_4:I = 0x5a

.field private static final INPUT_WHITEN:I = 0x0

.field private static final MAX_KEY_BITS:I = 0x100

.field private static final MAX_ROUNDS:I = 0x10

.field private static final OUTPUT_WHITEN:I = 0x4

.field private static final P:[[B

.field private static final P_00:I = 0x1

.field private static final P_01:I = 0x0

.field private static final P_02:I = 0x0

.field private static final P_03:I = 0x1

.field private static final P_04:I = 0x1

.field private static final P_10:I = 0x0

.field private static final P_11:I = 0x0

.field private static final P_12:I = 0x1

.field private static final P_13:I = 0x1

.field private static final P_14:I = 0x0

.field private static final P_20:I = 0x1

.field private static final P_21:I = 0x1

.field private static final P_22:I = 0x0

.field private static final P_23:I = 0x0

.field private static final P_24:I = 0x0

.field private static final P_30:I = 0x0

.field private static final P_31:I = 0x1

.field private static final P_32:I = 0x1

.field private static final P_33:I = 0x0

.field private static final P_34:I = 0x1

.field private static final ROUNDS:I = 0x10

.field private static final ROUND_SUBKEYS:I = 0x8

.field private static final RS_GF_FDBK:I = 0x14d

.field private static final SK_BUMP:I = 0x1010101

.field private static final SK_ROTL:I = 0x9

.field private static final SK_STEP:I = 0x2020202

.field private static final TOTAL_SUBKEYS:I = 0x28


# instance fields
.field private encrypting:Z

.field private gMDS0:[I

.field private gMDS1:[I

.field private gMDS2:[I

.field private gMDS3:[I

.field private gSBox:[I

.field private gSubKeys:[I

.field private k64Cnt:I

.field private workingKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 24
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
    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    new-array v3, v2, [I

    .line 33
    .line 34
    new-array v4, v2, [I

    .line 35
    .line 36
    new-array v2, v2, [I

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v5, v1, :cond_0

    .line 40
    .line 41
    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 42
    .line 43
    aget-object v7, v6, v0

    .line 44
    .line 45
    aget-byte v7, v7, v5

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    aput v7, v3, v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    .line 53
    move-result v8

    .line 54
    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    aput v8, v4, v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    .line 61
    move-result v7

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0xff

    .line 64
    .line 65
    aput v7, v2, v0

    .line 66
    const/4 v7, 0x1

    .line 67
    .line 68
    aget-object v6, v6, v7

    .line 69
    .line 70
    aget-byte v6, v6, v5

    .line 71
    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    aput v6, v3, v7

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    .line 78
    move-result v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    aput v8, v4, v7

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    .line 86
    move-result v6

    .line 87
    .line 88
    and-int/lit16 v6, v6, 0xff

    .line 89
    .line 90
    aput v6, v2, v7

    .line 91
    .line 92
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 93
    .line 94
    aget v9, v3, v7

    .line 95
    .line 96
    aget v10, v4, v7

    .line 97
    .line 98
    shl-int/lit8 v10, v10, 0x8

    .line 99
    or-int/2addr v9, v10

    .line 100
    .line 101
    shl-int/lit8 v10, v6, 0x10

    .line 102
    or-int/2addr v9, v10

    .line 103
    .line 104
    shl-int/lit8 v6, v6, 0x18

    .line 105
    or-int/2addr v6, v9

    .line 106
    .line 107
    aput v6, v8, v5

    .line 108
    .line 109
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 110
    .line 111
    aget v8, v2, v0

    .line 112
    .line 113
    shl-int/lit8 v9, v8, 0x8

    .line 114
    or-int/2addr v8, v9

    .line 115
    .line 116
    aget v9, v4, v0

    .line 117
    .line 118
    shl-int/lit8 v9, v9, 0x10

    .line 119
    or-int/2addr v8, v9

    .line 120
    .line 121
    aget v9, v3, v0

    .line 122
    .line 123
    shl-int/lit8 v9, v9, 0x18

    .line 124
    or-int/2addr v8, v9

    .line 125
    .line 126
    aput v8, v6, v5

    .line 127
    .line 128
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 129
    .line 130
    aget v8, v4, v7

    .line 131
    .line 132
    aget v9, v2, v7

    .line 133
    .line 134
    shl-int/lit8 v10, v9, 0x8

    .line 135
    or-int/2addr v8, v10

    .line 136
    .line 137
    aget v7, v3, v7

    .line 138
    .line 139
    shl-int/lit8 v7, v7, 0x10

    .line 140
    or-int/2addr v7, v8

    .line 141
    .line 142
    shl-int/lit8 v8, v9, 0x18

    .line 143
    or-int/2addr v7, v8

    .line 144
    .line 145
    aput v7, v6, v5

    .line 146
    .line 147
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 148
    .line 149
    aget v7, v4, v0

    .line 150
    .line 151
    aget v8, v3, v0

    .line 152
    .line 153
    shl-int/lit8 v8, v8, 0x8

    .line 154
    or-int/2addr v8, v7

    .line 155
    .line 156
    aget v9, v2, v0

    .line 157
    .line 158
    shl-int/lit8 v9, v9, 0x10

    .line 159
    or-int/2addr v8, v9

    .line 160
    .line 161
    shl-int/lit8 v7, v7, 0x18

    .line 162
    or-int/2addr v7, v8

    .line 163
    .line 164
    aput v7, v6, v5

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    :cond_0
    return-void
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

.method private F32(I[I)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aget v4, p2, v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aget v6, p2, v5

    .line 23
    const/4 v7, 0x2

    .line 24
    .line 25
    aget v8, p2, v7

    .line 26
    const/4 v9, 0x3

    .line 27
    .line 28
    aget p2, p2, v9

    .line 29
    .line 30
    iget v10, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 31
    and-int/2addr v10, v9

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    if-eq v10, v7, :cond_3

    .line 38
    .line 39
    if-eq v10, v9, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 44
    .line 45
    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 46
    .line 47
    aget-object v7, v6, v3

    .line 48
    .line 49
    aget-byte v0, v7, v0

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 55
    move-result v7

    .line 56
    xor-int/2addr v0, v7

    .line 57
    .line 58
    aget p2, p2, v0

    .line 59
    .line 60
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 61
    .line 62
    aget-object v3, v6, v3

    .line 63
    .line 64
    aget-byte v1, v3, v1

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0xff

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 70
    move-result v3

    .line 71
    xor-int/2addr v1, v3

    .line 72
    .line 73
    aget v0, v0, v1

    .line 74
    xor-int/2addr p2, v0

    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 77
    .line 78
    aget-object v1, v6, v5

    .line 79
    .line 80
    aget-byte v1, v1, v2

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0xff

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 86
    move-result v2

    .line 87
    xor-int/2addr v1, v2

    .line 88
    .line 89
    aget v0, v0, v1

    .line 90
    xor-int/2addr p2, v0

    .line 91
    .line 92
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 93
    .line 94
    aget-object v1, v6, v5

    .line 95
    .line 96
    aget-byte p1, v1, p1

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 102
    move-result v1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_1
    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 110
    .line 111
    aget-object v9, v7, v5

    .line 112
    .line 113
    aget-byte v0, v9, v0

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 119
    move-result v9

    .line 120
    xor-int/2addr v0, v9

    .line 121
    .line 122
    aget-object v9, v7, v3

    .line 123
    .line 124
    aget-byte v1, v9, v1

    .line 125
    .line 126
    and-int/lit16 v1, v1, 0xff

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 130
    move-result v9

    .line 131
    xor-int/2addr v1, v9

    .line 132
    .line 133
    aget-object v9, v7, v3

    .line 134
    .line 135
    aget-byte v2, v9, v2

    .line 136
    .line 137
    and-int/lit16 v2, v2, 0xff

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 141
    move-result v9

    .line 142
    xor-int/2addr v2, v9

    .line 143
    .line 144
    aget-object v7, v7, v5

    .line 145
    .line 146
    aget-byte p1, v7, p1

    .line 147
    .line 148
    and-int/lit16 p1, p1, 0xff

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 152
    move-result p2

    .line 153
    xor-int/2addr p1, p2

    .line 154
    .line 155
    :cond_2
    sget-object p2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 156
    .line 157
    aget-object v7, p2, v5

    .line 158
    .line 159
    aget-byte v0, v7, v0

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0xff

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 165
    move-result v7

    .line 166
    xor-int/2addr v0, v7

    .line 167
    .line 168
    aget-object v7, p2, v5

    .line 169
    .line 170
    aget-byte v1, v7, v1

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0xff

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 176
    move-result v7

    .line 177
    xor-int/2addr v1, v7

    .line 178
    .line 179
    aget-object v7, p2, v3

    .line 180
    .line 181
    aget-byte v2, v7, v2

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0xff

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 187
    move-result v7

    .line 188
    xor-int/2addr v2, v7

    .line 189
    .line 190
    aget-object p2, p2, v3

    .line 191
    .line 192
    aget-byte p1, p2, p1

    .line 193
    .line 194
    and-int/lit16 p1, p1, 0xff

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 198
    move-result p2

    .line 199
    xor-int/2addr p1, p2

    .line 200
    .line 201
    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 202
    .line 203
    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 204
    .line 205
    aget-object v8, v7, v3

    .line 206
    .line 207
    aget-byte v0, v8, v0

    .line 208
    .line 209
    and-int/lit16 v0, v0, 0xff

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 213
    move-result v9

    .line 214
    xor-int/2addr v0, v9

    .line 215
    .line 216
    aget-byte v0, v8, v0

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0xff

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 222
    move-result v8

    .line 223
    xor-int/2addr v0, v8

    .line 224
    .line 225
    aget p2, p2, v0

    .line 226
    .line 227
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 228
    .line 229
    aget-object v8, v7, v3

    .line 230
    .line 231
    aget-object v9, v7, v5

    .line 232
    .line 233
    aget-byte v1, v9, v1

    .line 234
    .line 235
    and-int/lit16 v1, v1, 0xff

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 239
    move-result v9

    .line 240
    xor-int/2addr v1, v9

    .line 241
    .line 242
    aget-byte v1, v8, v1

    .line 243
    .line 244
    and-int/lit16 v1, v1, 0xff

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 248
    move-result v8

    .line 249
    xor-int/2addr v1, v8

    .line 250
    .line 251
    aget v0, v0, v1

    .line 252
    xor-int/2addr p2, v0

    .line 253
    .line 254
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 255
    .line 256
    aget-object v1, v7, v5

    .line 257
    .line 258
    aget-object v3, v7, v3

    .line 259
    .line 260
    aget-byte v2, v3, v2

    .line 261
    .line 262
    and-int/lit16 v2, v2, 0xff

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 266
    move-result v3

    .line 267
    xor-int/2addr v2, v3

    .line 268
    .line 269
    aget-byte v1, v1, v2

    .line 270
    .line 271
    and-int/lit16 v1, v1, 0xff

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 275
    move-result v2

    .line 276
    xor-int/2addr v1, v2

    .line 277
    .line 278
    aget v0, v0, v1

    .line 279
    xor-int/2addr p2, v0

    .line 280
    .line 281
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 282
    .line 283
    aget-object v1, v7, v5

    .line 284
    .line 285
    aget-byte p1, v1, p1

    .line 286
    .line 287
    and-int/lit16 p1, p1, 0xff

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 291
    move-result v2

    .line 292
    xor-int/2addr p1, v2

    .line 293
    .line 294
    aget-byte p1, v1, p1

    .line 295
    .line 296
    and-int/lit16 p1, p1, 0xff

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 300
    move-result v1

    .line 301
    xor-int/2addr p1, v1

    .line 302
    .line 303
    aget p1, v0, p1

    .line 304
    .line 305
    :goto_0
    xor-int v3, p2, p1

    .line 306
    :goto_1
    return v3
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
.end method

.method private Fe32_0(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 3
    .line 4
    and-int/lit16 v1, p1, 0xff

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x0

    .line 9
    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    ushr-int/lit8 v2, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aget v2, v0, v2

    .line 21
    xor-int/2addr v1, v2

    .line 22
    .line 23
    ushr-int/lit8 v2, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int/lit16 v2, v2, 0x200

    .line 30
    .line 31
    aget v2, v0, v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    mul-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    add-int/lit16 p1, p1, 0x201

    .line 41
    .line 42
    aget p1, v0, p1

    .line 43
    xor-int/2addr p1, v1

    .line 44
    return p1
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

.method private Fe32_3(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 3
    .line 4
    ushr-int/lit8 v1, p1, 0x18

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x0

    .line 11
    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    and-int/lit16 v2, p1, 0xff

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aget v2, v0, v2

    .line 21
    xor-int/2addr v1, v2

    .line 22
    .line 23
    ushr-int/lit8 v2, p1, 0x8

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int/lit16 v2, v2, 0x200

    .line 30
    .line 31
    aget v2, v0, v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x10

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    mul-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    add-int/lit16 p1, p1, 0x201

    .line 41
    .line 42
    aget p1, v0, p1

    .line 43
    xor-int/2addr p1, v1

    .line 44
    return p1
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

.method private LFSR1(I)I
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xb4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    return p1
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
.end method

.method private LFSR2(I)I
    .locals 3

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    and-int/lit8 v1, p1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    xor-int/2addr v0, v1

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x5a

    .line 19
    .line 20
    :cond_1
    xor-int p1, v0, v2

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private Mx_X(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    .line 4
    move-result v0

    .line 5
    xor-int/2addr p1, v0

    .line 6
    return p1
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
.end method

.method private Mx_Y(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR1(I)I

    .line 4
    move-result v0

    .line 5
    xor-int/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    .line 9
    move-result p1

    .line 10
    xor-int/2addr p1, v0

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
    .line 25
    .line 26
    .line 27
.end method

.method private RS_MDS_Encode(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    .line 9
    move-result p2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    xor-int/2addr p1, p2

    .line 14
    .line 15
    :goto_1
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return p1
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

.method private RS_rem(I)I
    .locals 5

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    and-int/lit16 v2, v0, 0x80

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x14d

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    xor-int/2addr v1, v2

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    ushr-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    and-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v3, 0xa6

    .line 27
    :cond_1
    xor-int/2addr v2, v3

    .line 28
    xor-int/2addr v2, v1

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    shl-int/lit8 v3, v2, 0x18

    .line 33
    xor-int/2addr p1, v3

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x10

    .line 36
    xor-int/2addr p1, v1

    .line 37
    .line 38
    shl-int/lit8 v1, v2, 0x8

    .line 39
    xor-int/2addr p1, v1

    .line 40
    xor-int/2addr p1, v0

    .line 41
    return p1
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

.method private b0(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    return p1
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
.end method

.method private b1(I)I
    .locals 0

    .line 1
    .line 2
    ushr-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    return p1
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
.end method

.method private b2(I)I
    .locals 0

    .line 1
    .line 2
    ushr-int/lit8 p1, p1, 0x10

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    return p1
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
.end method

.method private b3(I)I
    .locals 0

    .line 1
    .line 2
    ushr-int/lit8 p1, p1, 0x18

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    return p1
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
.end method

.method private decryptBlock([BI[BI)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 19
    const/4 v3, 0x5

    .line 20
    .line 21
    aget v2, v2, v3

    .line 22
    xor-int/2addr v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, p2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 31
    const/4 v4, 0x6

    .line 32
    .line 33
    aget v3, v3, v4

    .line 34
    xor-int/2addr v2, v3

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0xc

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 43
    const/4 v3, 0x7

    .line 44
    .line 45
    aget p2, p2, v3

    .line 46
    xor-int/2addr p1, p2

    .line 47
    .line 48
    const/16 p2, 0x27

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    :goto_0
    const/16 v5, 0x10

    .line 53
    const/4 v6, 0x1

    .line 54
    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 63
    move-result v7

    .line 64
    .line 65
    mul-int/lit8 v8, v7, 0x2

    .line 66
    add-int/2addr v8, v5

    .line 67
    .line 68
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 69
    .line 70
    add-int/lit8 v10, p2, -0x1

    .line 71
    .line 72
    aget p2, v9, p2

    .line 73
    add-int/2addr v8, p2

    .line 74
    xor-int/2addr p1, v8

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 78
    move-result p2

    .line 79
    add-int/2addr v5, v7

    .line 80
    .line 81
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 82
    .line 83
    add-int/lit8 v7, v10, -0x1

    .line 84
    .line 85
    aget v2, v2, v10

    .line 86
    add-int/2addr v5, v2

    .line 87
    .line 88
    xor-int v2, p2, v5

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 100
    move-result v5

    .line 101
    .line 102
    mul-int/lit8 v8, v5, 0x2

    .line 103
    add-int/2addr v8, p2

    .line 104
    .line 105
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 106
    .line 107
    add-int/lit8 v10, v7, -0x1

    .line 108
    .line 109
    aget v7, v9, v7

    .line 110
    add-int/2addr v8, v7

    .line 111
    xor-int/2addr v1, v8

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 115
    move-result v0

    .line 116
    add-int/2addr p2, v5

    .line 117
    .line 118
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 119
    .line 120
    add-int/lit8 v7, v10, -0x1

    .line 121
    .line 122
    aget v5, v5, v10

    .line 123
    add-int/2addr p2, v5

    .line 124
    xor-int/2addr v0, p2

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 128
    move-result v1

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x2

    .line 131
    move p2, v7

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 135
    .line 136
    aget p2, p2, v3

    .line 137
    xor-int/2addr p2, v2

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 141
    .line 142
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 143
    .line 144
    aget p2, p2, v6

    .line 145
    xor-int/2addr p1, p2

    .line 146
    .line 147
    add-int/lit8 p2, p4, 0x4

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 151
    .line 152
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 153
    const/4 p2, 0x2

    .line 154
    .line 155
    aget p1, p1, p2

    .line 156
    xor-int/2addr p1, v0

    .line 157
    .line 158
    add-int/lit8 p2, p4, 0x8

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 162
    .line 163
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 164
    const/4 p2, 0x3

    .line 165
    .line 166
    aget p1, p1, p2

    .line 167
    xor-int/2addr p1, v1

    .line 168
    .line 169
    add-int/lit8 p4, p4, 0xc

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 173
    return-void
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
.end method

.method private encryptBlock([BI[BI)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aget v3, v3, v4

    .line 22
    xor-int/2addr v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, p2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 28
    move-result v3

    .line 29
    .line 30
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    aget v5, v5, v6

    .line 34
    xor-int/2addr v3, v5

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0xc

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    aget p2, p2, v5

    .line 46
    xor-int/2addr p1, p2

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    :goto_0
    const/16 v5, 0x10

    .line 51
    .line 52
    if-ge v2, v5, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 60
    move-result v7

    .line 61
    .line 62
    add-int v8, v5, v7

    .line 63
    .line 64
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 65
    .line 66
    add-int/lit8 v10, p2, 0x1

    .line 67
    .line 68
    aget p2, v9, p2

    .line 69
    add-int/2addr v8, p2

    .line 70
    .line 71
    xor-int p2, v3, v8

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 79
    move-result p1

    .line 80
    .line 81
    mul-int/lit8 v7, v7, 0x2

    .line 82
    add-int/2addr v5, v7

    .line 83
    .line 84
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 85
    .line 86
    add-int/lit8 v7, v10, 0x1

    .line 87
    .line 88
    aget p2, p2, v10

    .line 89
    add-int/2addr v5, p2

    .line 90
    xor-int/2addr p1, v5

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 98
    move-result v5

    .line 99
    .line 100
    add-int v8, p2, v5

    .line 101
    .line 102
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 103
    .line 104
    add-int/lit8 v10, v7, 0x1

    .line 105
    .line 106
    aget v7, v9, v7

    .line 107
    add-int/2addr v8, v7

    .line 108
    xor-int/2addr v0, v8

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 116
    move-result v1

    .line 117
    .line 118
    mul-int/lit8 v5, v5, 0x2

    .line 119
    add-int/2addr p2, v5

    .line 120
    .line 121
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 122
    .line 123
    add-int/lit8 v7, v10, 0x1

    .line 124
    .line 125
    aget v5, v5, v10

    .line 126
    add-int/2addr p2, v5

    .line 127
    xor-int/2addr v1, p2

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x2

    .line 130
    move p2, v7

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 134
    const/4 v2, 0x4

    .line 135
    .line 136
    aget p2, p2, v2

    .line 137
    xor-int/2addr p2, v3

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 141
    .line 142
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 143
    const/4 v2, 0x5

    .line 144
    .line 145
    aget p2, p2, v2

    .line 146
    xor-int/2addr p1, p2

    .line 147
    .line 148
    add-int/lit8 p2, p4, 0x4

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 152
    .line 153
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 154
    const/4 p2, 0x6

    .line 155
    .line 156
    aget p1, p1, p2

    .line 157
    xor-int/2addr p1, v0

    .line 158
    .line 159
    add-int/lit8 p2, p4, 0x8

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 163
    .line 164
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 165
    const/4 p2, 0x7

    .line 166
    .line 167
    aget p1, p1, p2

    .line 168
    xor-int/2addr p1, v1

    .line 169
    .line 170
    add-int/lit8 p4, p4, 0xc

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 174
    return-void
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
.end method

.method private setKey([B)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    new-array v4, v2, [I

    .line 10
    .line 11
    new-array v5, v2, [I

    .line 12
    .line 13
    const/16 v6, 0x28

    .line 14
    .line 15
    new-array v6, v6, [I

    .line 16
    .line 17
    iput-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    :goto_0
    iget v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 22
    const/4 v9, 0x1

    .line 23
    .line 24
    if-ge v7, v8, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v8, v7, 0x8

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 30
    move-result v10

    .line 31
    .line 32
    aput v10, v3, v7

    .line 33
    add-int/2addr v8, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 37
    move-result v8

    .line 38
    .line 39
    aput v8, v4, v7

    .line 40
    .line 41
    iget v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 42
    sub-int/2addr v10, v9

    .line 43
    sub-int/2addr v10, v7

    .line 44
    .line 45
    aget v9, v3, v7

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v9, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_MDS_Encode(II)I

    .line 49
    move-result v8

    .line 50
    .line 51
    aput v8, v5, v10

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    .line 57
    :goto_1
    const/16 v2, 0x14

    .line 58
    .line 59
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    .line 62
    const v2, 0x2020202

    .line 63
    .line 64
    mul-int v2, v2, v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    const v8, 0x1010101

    .line 72
    add-int/2addr v2, v8

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    .line 76
    move-result v2

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 82
    move-result v2

    .line 83
    add-int/2addr v7, v2

    .line 84
    .line 85
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 86
    .line 87
    mul-int/lit8 v10, v1, 0x2

    .line 88
    .line 89
    aput v7, v8, v10

    .line 90
    add-int/2addr v7, v2

    .line 91
    add-int/2addr v10, v9

    .line 92
    .line 93
    shl-int/lit8 v2, v7, 0x9

    .line 94
    .line 95
    ushr-int/lit8 v7, v7, 0x17

    .line 96
    or-int/2addr v2, v7

    .line 97
    .line 98
    aput v2, v8, v10

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    aget v1, v5, v6

    .line 104
    .line 105
    aget v2, v5, v9

    .line 106
    const/4 v3, 0x2

    .line 107
    .line 108
    aget v4, v5, v3

    .line 109
    const/4 v7, 0x3

    .line 110
    .line 111
    aget v5, v5, v7

    .line 112
    .line 113
    const/16 v8, 0x400

    .line 114
    .line 115
    new-array v8, v8, [I

    .line 116
    .line 117
    iput-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    :goto_2
    const/16 v10, 0x100

    .line 121
    .line 122
    if-ge v8, v10, :cond_6

    .line 123
    .line 124
    iget v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 125
    and-int/2addr v10, v7

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    if-eq v10, v9, :cond_4

    .line 130
    .line 131
    if-eq v10, v3, :cond_3

    .line 132
    .line 133
    if-eq v10, v7, :cond_2

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    :cond_2
    move v10, v8

    .line 137
    move v11, v10

    .line 138
    move v12, v11

    .line 139
    move v13, v12

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    :cond_3
    move v10, v8

    .line 143
    move v11, v10

    .line 144
    move v12, v11

    .line 145
    move v13, v12

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_4
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 150
    .line 151
    mul-int/lit8 v11, v8, 0x2

    .line 152
    .line 153
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 154
    .line 155
    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 156
    .line 157
    aget-object v14, v13, v6

    .line 158
    .line 159
    aget-byte v14, v14, v8

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0xff

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 165
    move-result v15

    .line 166
    xor-int/2addr v14, v15

    .line 167
    .line 168
    aget v12, v12, v14

    .line 169
    .line 170
    aput v12, v10, v11

    .line 171
    .line 172
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 173
    .line 174
    add-int/lit8 v12, v11, 0x1

    .line 175
    .line 176
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 177
    .line 178
    aget-object v15, v13, v6

    .line 179
    .line 180
    aget-byte v15, v15, v8

    .line 181
    .line 182
    and-int/lit16 v15, v15, 0xff

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 186
    move-result v16

    .line 187
    .line 188
    xor-int v15, v15, v16

    .line 189
    .line 190
    aget v14, v14, v15

    .line 191
    .line 192
    aput v14, v10, v12

    .line 193
    .line 194
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 195
    .line 196
    add-int/lit16 v12, v11, 0x200

    .line 197
    .line 198
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 199
    .line 200
    aget-object v15, v13, v9

    .line 201
    .line 202
    aget-byte v15, v15, v8

    .line 203
    .line 204
    and-int/lit16 v15, v15, 0xff

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 208
    move-result v16

    .line 209
    .line 210
    xor-int v15, v15, v16

    .line 211
    .line 212
    aget v14, v14, v15

    .line 213
    .line 214
    aput v14, v10, v12

    .line 215
    .line 216
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 217
    .line 218
    add-int/lit16 v11, v11, 0x201

    .line 219
    .line 220
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 221
    .line 222
    aget-object v13, v13, v9

    .line 223
    .line 224
    aget-byte v13, v13, v8

    .line 225
    .line 226
    and-int/lit16 v13, v13, 0xff

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 230
    move-result v14

    .line 231
    xor-int/2addr v13, v14

    .line 232
    .line 233
    aget v12, v12, v13

    .line 234
    .line 235
    aput v12, v10, v11

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_5
    sget-object v10, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 240
    .line 241
    aget-object v11, v10, v9

    .line 242
    .line 243
    aget-byte v11, v11, v8

    .line 244
    .line 245
    and-int/lit16 v11, v11, 0xff

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 249
    move-result v12

    .line 250
    xor-int/2addr v11, v12

    .line 251
    .line 252
    aget-object v12, v10, v6

    .line 253
    .line 254
    aget-byte v12, v12, v8

    .line 255
    .line 256
    and-int/lit16 v12, v12, 0xff

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 260
    move-result v13

    .line 261
    xor-int/2addr v12, v13

    .line 262
    .line 263
    aget-object v13, v10, v6

    .line 264
    .line 265
    aget-byte v13, v13, v8

    .line 266
    .line 267
    and-int/lit16 v13, v13, 0xff

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 271
    move-result v14

    .line 272
    xor-int/2addr v13, v14

    .line 273
    .line 274
    aget-object v10, v10, v9

    .line 275
    .line 276
    aget-byte v10, v10, v8

    .line 277
    .line 278
    and-int/lit16 v10, v10, 0xff

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 282
    move-result v14

    .line 283
    xor-int/2addr v10, v14

    .line 284
    .line 285
    :goto_3
    sget-object v14, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 286
    .line 287
    aget-object v15, v14, v9

    .line 288
    .line 289
    aget-byte v11, v15, v11

    .line 290
    .line 291
    and-int/lit16 v11, v11, 0xff

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 295
    move-result v15

    .line 296
    xor-int/2addr v11, v15

    .line 297
    .line 298
    aget-object v15, v14, v9

    .line 299
    .line 300
    aget-byte v12, v15, v12

    .line 301
    .line 302
    and-int/lit16 v12, v12, 0xff

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 306
    move-result v15

    .line 307
    xor-int/2addr v12, v15

    .line 308
    .line 309
    aget-object v15, v14, v6

    .line 310
    .line 311
    aget-byte v13, v15, v13

    .line 312
    .line 313
    and-int/lit16 v13, v13, 0xff

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 317
    move-result v15

    .line 318
    xor-int/2addr v13, v15

    .line 319
    .line 320
    aget-object v14, v14, v6

    .line 321
    .line 322
    aget-byte v10, v14, v10

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 328
    move-result v14

    .line 329
    xor-int/2addr v10, v14

    .line 330
    .line 331
    :goto_4
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 332
    .line 333
    mul-int/lit8 v15, v8, 0x2

    .line 334
    .line 335
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 336
    .line 337
    sget-object v16, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 338
    .line 339
    aget-object v17, v16, v6

    .line 340
    .line 341
    aget-byte v11, v17, v11

    .line 342
    .line 343
    and-int/lit16 v11, v11, 0xff

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 347
    move-result v18

    .line 348
    .line 349
    xor-int v11, v11, v18

    .line 350
    .line 351
    aget-byte v11, v17, v11

    .line 352
    .line 353
    and-int/lit16 v11, v11, 0xff

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 357
    move-result v17

    .line 358
    .line 359
    xor-int v11, v11, v17

    .line 360
    .line 361
    aget v3, v3, v11

    .line 362
    .line 363
    aput v3, v14, v15

    .line 364
    .line 365
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 366
    .line 367
    add-int/lit8 v11, v15, 0x1

    .line 368
    .line 369
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 370
    .line 371
    aget-object v17, v16, v6

    .line 372
    .line 373
    aget-object v18, v16, v9

    .line 374
    .line 375
    aget-byte v12, v18, v12

    .line 376
    .line 377
    and-int/lit16 v12, v12, 0xff

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 381
    move-result v18

    .line 382
    .line 383
    xor-int v12, v12, v18

    .line 384
    .line 385
    aget-byte v12, v17, v12

    .line 386
    .line 387
    and-int/lit16 v12, v12, 0xff

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 391
    move-result v17

    .line 392
    .line 393
    xor-int v12, v12, v17

    .line 394
    .line 395
    aget v12, v14, v12

    .line 396
    .line 397
    aput v12, v3, v11

    .line 398
    .line 399
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 400
    .line 401
    add-int/lit16 v11, v15, 0x200

    .line 402
    .line 403
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 404
    .line 405
    aget-object v14, v16, v9

    .line 406
    .line 407
    aget-object v17, v16, v6

    .line 408
    .line 409
    aget-byte v13, v17, v13

    .line 410
    .line 411
    and-int/lit16 v13, v13, 0xff

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 415
    move-result v17

    .line 416
    .line 417
    xor-int v13, v13, v17

    .line 418
    .line 419
    aget-byte v13, v14, v13

    .line 420
    .line 421
    and-int/lit16 v13, v13, 0xff

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 425
    move-result v14

    .line 426
    xor-int/2addr v13, v14

    .line 427
    .line 428
    aget v12, v12, v13

    .line 429
    .line 430
    aput v12, v3, v11

    .line 431
    .line 432
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 433
    .line 434
    add-int/lit16 v15, v15, 0x201

    .line 435
    .line 436
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 437
    .line 438
    aget-object v12, v16, v9

    .line 439
    .line 440
    aget-byte v10, v12, v10

    .line 441
    .line 442
    and-int/lit16 v10, v10, 0xff

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 446
    move-result v13

    .line 447
    xor-int/2addr v10, v13

    .line 448
    .line 449
    aget-byte v10, v12, v10

    .line 450
    .line 451
    and-int/lit16 v10, v10, 0xff

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 455
    move-result v12

    .line 456
    xor-int/2addr v10, v12

    .line 457
    .line 458
    aget v10, v11, v10

    .line 459
    .line 460
    aput v10, v3, v15

    .line 461
    .line 462
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 463
    const/4 v3, 0x2

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    :cond_6
    return-void
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
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Twofish"

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

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 15
    array-length p2, p1

    .line 16
    .line 17
    mul-int/lit8 p2, p2, 0x8

    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xc0

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo p2, "Key length not 128/192/256 bits."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    array-length p2, p1

    .line 40
    .line 41
    div-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    iput p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->setKey([B)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v1, "invalid parameter passed to Twofish init - "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
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
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x10

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x10

    .line 12
    array-length v1, p3

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encryptBlock([BI[BI)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->decryptBlock([BI[BI)V

    .line 26
    .line 27
    :goto_0
    const/16 p1, 0x10

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 31
    .line 32
    const-string/jumbo p2, "output buffer too short"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 39
    .line 40
    const-string/jumbo p2, "input buffer too short"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string/jumbo p2, "Twofish not initialised"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
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
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->setKey([B)V

    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
