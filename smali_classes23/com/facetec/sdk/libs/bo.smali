.class public final Lcom/facetec/sdk/libs/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/bp;


# static fields
.field private static final ı:[Ljava/lang/String;

.field private static final ǃ:[B

.field private static ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/libs/bo;->ı()V

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/libs/bo;->ǃ:[B

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    aget-byte v2, v0, v1

    .line 10
    int-to-byte v2, v2

    .line 11
    .line 12
    const/16 v3, 0x45

    .line 13
    .line 14
    aget-byte v4, v0, v3

    .line 15
    int-to-byte v4, v4

    .line 16
    .line 17
    const/16 v5, 0x71

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v2, v4}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 21
    move-result-object v10

    .line 22
    const/4 v2, 0x7

    .line 23
    .line 24
    aget-byte v4, v0, v2

    .line 25
    int-to-byte v4, v4

    .line 26
    .line 27
    aget-byte v5, v0, v3

    .line 28
    int-to-byte v5, v5

    .line 29
    .line 30
    const/16 v6, 0x6e

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v4, v5}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 34
    move-result-object v20

    .line 35
    .line 36
    const/16 v4, 0x11

    .line 37
    .line 38
    aget-byte v5, v0, v4

    .line 39
    neg-int v5, v5

    .line 40
    int-to-byte v5, v5

    .line 41
    .line 42
    const/16 v27, 0x35

    .line 43
    .line 44
    aget-byte v6, v0, v27

    .line 45
    int-to-byte v6, v6

    .line 46
    .line 47
    const/16 v7, 0x6b

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v5, v6}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    sget v5, Lcom/facetec/sdk/libs/bo;->ι:I

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x1

    .line 56
    int-to-byte v5, v5

    .line 57
    .line 58
    const/16 v7, 0x69

    .line 59
    .line 60
    aget-byte v8, v0, v7

    .line 61
    int-to-byte v8, v8

    .line 62
    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    aget-byte v11, v0, v9

    .line 66
    neg-int v11, v11

    .line 67
    int-to-byte v11, v11

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v8, v11}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 71
    move-result-object v28

    .line 72
    .line 73
    aget-byte v1, v0, v1

    .line 74
    int-to-byte v1, v1

    .line 75
    .line 76
    aget-byte v5, v0, v27

    .line 77
    int-to-byte v5, v5

    .line 78
    .line 79
    const/16 v8, 0x5f

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v1, v5}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 83
    move-result-object v19

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    aget-byte v5, v0, v1

    .line 88
    int-to-byte v5, v5

    .line 89
    .line 90
    aget-byte v8, v0, v27

    .line 91
    int-to-byte v8, v8

    .line 92
    .line 93
    const/16 v11, 0x5e

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v5, v8}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 97
    move-result-object v22

    .line 98
    .line 99
    const/16 v5, 0x42

    .line 100
    .line 101
    aget-byte v5, v0, v5

    .line 102
    int-to-byte v5, v5

    .line 103
    .line 104
    aget-byte v8, v0, v27

    .line 105
    int-to-byte v8, v8

    .line 106
    .line 107
    const/16 v11, 0x5d

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v5, v8}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 111
    move-result-object v26

    .line 112
    const/4 v5, 0x5

    .line 113
    .line 114
    aget-byte v5, v0, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    .line 117
    aget-byte v8, v0, v27

    .line 118
    int-to-byte v8, v8

    .line 119
    .line 120
    const/16 v11, 0x5c

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v5, v8}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 124
    move-result-object v18

    .line 125
    .line 126
    aget-byte v5, v0, v7

    .line 127
    int-to-byte v5, v5

    .line 128
    .line 129
    aget-byte v7, v0, v1

    .line 130
    int-to-byte v7, v7

    .line 131
    .line 132
    const/16 v8, 0x5b

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v5, v7}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 136
    move-result-object v24

    .line 137
    const/4 v5, 0x0

    .line 138
    .line 139
    aget-byte v5, v0, v5

    .line 140
    int-to-byte v5, v5

    .line 141
    .line 142
    aget-byte v7, v0, v27

    .line 143
    int-to-byte v7, v7

    .line 144
    .line 145
    const/16 v8, 0x49

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v5, v7}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 149
    move-result-object v16

    .line 150
    .line 151
    const/16 v5, 0x9

    .line 152
    .line 153
    aget-byte v5, v0, v5

    .line 154
    int-to-byte v5, v5

    .line 155
    .line 156
    aget-byte v7, v0, v3

    .line 157
    int-to-byte v7, v7

    .line 158
    .line 159
    const/16 v8, 0x48

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v5, v7}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 163
    move-result-object v21

    .line 164
    .line 165
    sget v5, Lcom/facetec/sdk/libs/bo;->ι:I

    .line 166
    .line 167
    and-int/lit16 v5, v5, 0x16f

    .line 168
    int-to-byte v5, v5

    .line 169
    .line 170
    aget-byte v7, v0, v2

    .line 171
    int-to-byte v7, v7

    .line 172
    .line 173
    aget-byte v8, v0, v27

    .line 174
    int-to-byte v8, v8

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v7, v8}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 178
    move-result-object v25

    .line 179
    .line 180
    sget v5, Lcom/facetec/sdk/libs/bo;->ι:I

    .line 181
    .line 182
    and-int/lit16 v5, v5, 0x16e

    .line 183
    int-to-byte v5, v5

    .line 184
    .line 185
    const/16 v12, 0x59

    .line 186
    .line 187
    aget-byte v7, v0, v12

    .line 188
    int-to-byte v7, v7

    .line 189
    .line 190
    aget-byte v8, v0, v3

    .line 191
    int-to-byte v8, v8

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v7, v8}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    sget v5, Lcom/facetec/sdk/libs/bo;->ι:I

    .line 198
    .line 199
    and-int/lit16 v5, v5, 0x163

    .line 200
    int-to-byte v5, v5

    .line 201
    .line 202
    const/16 v30, 0x20

    .line 203
    .line 204
    aget-byte v7, v0, v30

    .line 205
    int-to-byte v7, v7

    .line 206
    .line 207
    const/16 v8, 0x29

    .line 208
    .line 209
    aget-byte v8, v0, v8

    .line 210
    int-to-byte v8, v8

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v7, v8}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    const/16 v5, 0x13

    .line 217
    .line 218
    aget-byte v5, v0, v5

    .line 219
    int-to-byte v5, v5

    .line 220
    .line 221
    aget-byte v7, v0, v27

    .line 222
    int-to-byte v7, v7

    .line 223
    .line 224
    const/16 v11, 0x30

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v5, v7}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    aget-byte v5, v0, v1

    .line 231
    int-to-byte v5, v5

    .line 232
    .line 233
    aget-byte v7, v0, v27

    .line 234
    int-to-byte v7, v7

    .line 235
    .line 236
    const/16 v14, 0x2f

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v5, v7}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 240
    move-result-object v17

    .line 241
    .line 242
    aget-byte v5, v0, v2

    .line 243
    int-to-byte v5, v5

    .line 244
    .line 245
    aget-byte v7, v0, v1

    .line 246
    int-to-byte v7, v7

    .line 247
    .line 248
    const/16 v14, 0x2e

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v5, v7}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 252
    move-result-object v15

    .line 253
    .line 254
    aget-byte v5, v0, v27

    .line 255
    int-to-byte v5, v5

    .line 256
    int-to-byte v7, v5

    .line 257
    .line 258
    const/16 v14, 0x1c

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v5, v7}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 262
    move-result-object v29

    .line 263
    .line 264
    const/16 v5, 0x2b

    .line 265
    .line 266
    aget-byte v5, v0, v5

    .line 267
    neg-int v5, v5

    .line 268
    int-to-byte v5, v5

    .line 269
    .line 270
    aget-byte v2, v0, v2

    .line 271
    int-to-byte v2, v2

    .line 272
    .line 273
    aget-byte v7, v0, v9

    .line 274
    neg-int v7, v7

    .line 275
    int-to-byte v7, v7

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v2, v7}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    const/16 v2, 0x50

    .line 282
    .line 283
    aget-byte v2, v0, v2

    .line 284
    int-to-byte v2, v2

    .line 285
    .line 286
    aget-byte v5, v0, v12

    .line 287
    int-to-byte v5, v5

    .line 288
    .line 289
    aget-byte v9, v0, v3

    .line 290
    int-to-byte v9, v9

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v5, v9}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 294
    move-result-object v14

    .line 295
    .line 296
    const/16 v2, 0xb

    .line 297
    .line 298
    aget-byte v2, v0, v2

    .line 299
    neg-int v2, v2

    .line 300
    int-to-byte v2, v2

    .line 301
    .line 302
    const/16 v5, 0x18

    .line 303
    .line 304
    aget-byte v9, v0, v5

    .line 305
    neg-int v9, v9

    .line 306
    int-to-byte v9, v9

    .line 307
    .line 308
    aget-byte v3, v0, v3

    .line 309
    int-to-byte v3, v3

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v9, v3}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 313
    move-result-object v12

    .line 314
    .line 315
    const/16 v2, 0x27

    .line 316
    .line 317
    aget-byte v2, v0, v2

    .line 318
    int-to-byte v2, v2

    .line 319
    .line 320
    aget-byte v3, v0, v30

    .line 321
    int-to-byte v3, v3

    .line 322
    .line 323
    aget-byte v9, v0, v27

    .line 324
    int-to-byte v9, v9

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3, v9}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 328
    move-result-object v23

    .line 329
    .line 330
    aget-byte v2, v0, v5

    .line 331
    neg-int v3, v2

    .line 332
    int-to-byte v3, v3

    .line 333
    .line 334
    aget-byte v5, v0, v30

    .line 335
    int-to-byte v5, v5

    .line 336
    neg-int v2, v2

    .line 337
    int-to-byte v2, v2

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v5, v2}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    aget-byte v1, v0, v1

    .line 344
    int-to-byte v1, v1

    .line 345
    .line 346
    aget-byte v2, v0, v4

    .line 347
    neg-int v2, v2

    .line 348
    int-to-byte v2, v2

    .line 349
    .line 350
    aget-byte v0, v0, v27

    .line 351
    int-to-byte v0, v0

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2, v0}, Lcom/facetec/sdk/libs/bo;->ι(IIB)Ljava/lang/String;

    .line 355
    move-result-object v27

    .line 356
    .line 357
    .line 358
    filled-new-array/range {v6 .. v29}, [Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    sput-object v0, Lcom/facetec/sdk/libs/bo;->ı:[Ljava/lang/String;

    .line 362
    return-void
    .line 363
    .line 364
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ı()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x76

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/libs/bo;->ǃ:[B

    .line 10
    .line 11
    const/16 v0, 0xd5

    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/libs/bo;->ι:I

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :array_0
    .array-data 1
        0x15t
        -0x2at
        -0x2dt
        -0x8t
        -0xct
        0xbt
        -0x1t
        0x3t
        -0x13t
        0x13t
        -0x7t
        -0xdt
        0x0t
        0x3t
        -0x3t
        0x25t
        -0x18t
        -0xet
        0x0t
        0x12t
        -0x6t
        0x2t
        -0x8t
        -0x8t
        -0x9t
        -0xat
        -0x9t
        -0x4t
        0x3t
        0x3t
        0x0t
        -0x1t
        0x8t
        -0x9t
        -0x6t
        0x21t
        -0x12t
        -0xet
        0x0t
        0xat
        -0x6t
        0x1t
        0x25t
        -0x1bt
        0x12t
        0x13t
        -0x6t
        -0xct
        -0xft
        -0x2t
        0xbt
        -0x1t
        0x5t
        0x11t
        -0x10t
        0x2t
        -0xdt
        0x2at
        -0x25t
        0x8t
        -0x6t
        -0x7t
        -0x1t
        -0x4t
        -0x1t
        0xbt
        0x6t
        0x1at
        -0x1bt
        0xft
        -0x13t
        -0x5t
        0x8t
        -0x6t
        -0x7t
        -0x1t
        -0x4t
        -0x1t
        0xbt
        0x6t
        0x10t
        -0x12t
        -0xet
        0x0t
        0xat
        -0x6t
        0x1t
        0x25t
        -0x1bt
        0xct
        -0x5t
        0x8t
        -0x6t
        -0x7t
        -0x1t
        -0x4t
        -0x1t
        0xbt
        0x6t
        0x1at
        -0x1bt
        0x8t
        -0xft
        0x13t
        -0x9t
        0x4t
        0x1t
        0x5t
        0x5t
        0x11t
        -0x10t
        0x2t
        -0xdt
        0x24t
        -0x29t
        0x4t
        0x1t
        0x4t
    .end array-data
.end method

.method private static ι(IIB)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    rsub-int/lit8 p0, p0, 0x75

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x61

    .line 5
    .line 6
    sget-object v0, Lcom/facetec/sdk/libs/bo;->ǃ:[B

    .line 7
    .line 8
    rsub-int/lit8 p2, p2, 0x13

    .line 9
    .line 10
    new-array v1, p2, [B

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move p1, p0

    .line 17
    move-object v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    int-to-byte v4, p1

    .line 24
    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    aget-byte v3, v0, p0

    .line 38
    move v5, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v3

    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v5

    .line 45
    :goto_1
    neg-int p0, p0

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    add-int/2addr p0, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    move v5, p1

    .line 54
    move p1, p0

    .line 55
    move p0, v5

    .line 56
    goto :goto_0
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
.end method


# virtual methods
.method public final ɩ(Lcom/facetec/sdk/libs/bh;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/bo;->ı:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p2, v0, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/libs/bh;->Ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;

    .line 8
    return-void
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
.end method
