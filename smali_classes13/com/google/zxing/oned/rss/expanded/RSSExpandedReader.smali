.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSSExpandedReader.java"


# static fields
.field private static final DATA_CHARACTER_MODULES:F = 17.0f

.field private static final EVEN_TOTAL_SUBSET:[I

.field private static final FINDER_PATTERNS:[[I

.field private static final FINDER_PATTERN_MODULES:F = 15.0f

.field private static final FINDER_PATTERN_SEQUENCES:[[I

.field private static final FINDER_PAT_A:I = 0x0

.field private static final FINDER_PAT_B:I = 0x1

.field private static final FINDER_PAT_C:I = 0x2

.field private static final FINDER_PAT_D:I = 0x3

.field private static final FINDER_PAT_E:I = 0x4

.field private static final FINDER_PAT_F:I = 0x5

.field private static final GSUM:[I

.field private static final MAX_FINDER_PATTERN_DISTANCE_VARIANCE:F = 0.1f

.field private static final MAX_PAIRS:I = 0xb

.field private static final SYMBOL_WIDEST:[I

.field private static final WEIGHTS:[[I


# instance fields
.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field private final startEnd:[I

.field private startFromEven:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    .line 8
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 9
    move-result-object v5

    .line 10
    .line 11
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 12
    .line 13
    const/16 v5, 0x68

    .line 14
    .line 15
    const/16 v6, 0xcc

    .line 16
    .line 17
    const/16 v7, 0x14

    .line 18
    .line 19
    const/16 v8, 0x34

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 23
    move-result-object v5

    .line 24
    .line 25
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 26
    .line 27
    const/16 v5, 0xb84

    .line 28
    .line 29
    const/16 v6, 0xf94

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    const/16 v9, 0x15c

    .line 33
    .line 34
    const/16 v10, 0x56c

    .line 35
    .line 36
    .line 37
    filled-new-array {v8, v9, v10, v5, v6}, [I

    .line 38
    move-result-object v5

    .line 39
    .line 40
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 41
    const/4 v5, 0x6

    .line 42
    .line 43
    new-array v6, v5, [[I

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    .line 48
    filled-new-array {v4, v9, v2, v4}, [I

    .line 49
    move-result-object v10

    .line 50
    .line 51
    aput-object v10, v6, v8

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v5, v2, v4}, [I

    .line 55
    move-result-object v10

    .line 56
    .line 57
    aput-object v10, v6, v4

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v2, v5, v4}, [I

    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    .line 64
    aput-object v10, v6, v11

    .line 65
    .line 66
    .line 67
    filled-new-array {v3, v11, v9, v4}, [I

    .line 68
    move-result-object v10

    .line 69
    .line 70
    aput-object v10, v6, v3

    .line 71
    .line 72
    .line 73
    filled-new-array {v11, v5, v1, v4}, [I

    .line 74
    move-result-object v10

    .line 75
    .line 76
    aput-object v10, v6, v2

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    .line 81
    filled-new-array {v11, v11, v10, v4}, [I

    .line 82
    move-result-object v12

    .line 83
    .line 84
    aput-object v12, v6, v1

    .line 85
    .line 86
    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 87
    .line 88
    const/16 v6, 0x17

    .line 89
    .line 90
    new-array v6, v6, [[I

    .line 91
    .line 92
    new-array v12, v9, [I

    .line 93
    .line 94
    .line 95
    fill-array-data v12, :array_0

    .line 96
    .line 97
    aput-object v12, v6, v8

    .line 98
    .line 99
    new-array v12, v9, [I

    .line 100
    .line 101
    .line 102
    fill-array-data v12, :array_1

    .line 103
    .line 104
    aput-object v12, v6, v4

    .line 105
    .line 106
    new-array v12, v9, [I

    .line 107
    .line 108
    .line 109
    fill-array-data v12, :array_2

    .line 110
    .line 111
    aput-object v12, v6, v11

    .line 112
    .line 113
    new-array v12, v9, [I

    .line 114
    .line 115
    .line 116
    fill-array-data v12, :array_3

    .line 117
    .line 118
    aput-object v12, v6, v3

    .line 119
    .line 120
    new-array v12, v9, [I

    .line 121
    .line 122
    .line 123
    fill-array-data v12, :array_4

    .line 124
    .line 125
    aput-object v12, v6, v2

    .line 126
    .line 127
    new-array v12, v9, [I

    .line 128
    .line 129
    .line 130
    fill-array-data v12, :array_5

    .line 131
    .line 132
    aput-object v12, v6, v1

    .line 133
    .line 134
    new-array v12, v9, [I

    .line 135
    .line 136
    .line 137
    fill-array-data v12, :array_6

    .line 138
    .line 139
    aput-object v12, v6, v5

    .line 140
    .line 141
    new-array v12, v9, [I

    .line 142
    .line 143
    .line 144
    fill-array-data v12, :array_7

    .line 145
    .line 146
    aput-object v12, v6, v0

    .line 147
    .line 148
    new-array v12, v9, [I

    .line 149
    .line 150
    .line 151
    fill-array-data v12, :array_8

    .line 152
    .line 153
    aput-object v12, v6, v9

    .line 154
    .line 155
    new-array v12, v9, [I

    .line 156
    .line 157
    .line 158
    fill-array-data v12, :array_9

    .line 159
    .line 160
    aput-object v12, v6, v10

    .line 161
    .line 162
    new-array v12, v9, [I

    .line 163
    .line 164
    .line 165
    fill-array-data v12, :array_a

    .line 166
    .line 167
    const/16 v13, 0xa

    .line 168
    .line 169
    aput-object v12, v6, v13

    .line 170
    .line 171
    new-array v12, v9, [I

    .line 172
    .line 173
    .line 174
    fill-array-data v12, :array_b

    .line 175
    .line 176
    const/16 v14, 0xb

    .line 177
    .line 178
    aput-object v12, v6, v14

    .line 179
    .line 180
    new-array v12, v9, [I

    .line 181
    .line 182
    .line 183
    fill-array-data v12, :array_c

    .line 184
    .line 185
    const/16 v15, 0xc

    .line 186
    .line 187
    aput-object v12, v6, v15

    .line 188
    .line 189
    new-array v12, v9, [I

    .line 190
    .line 191
    .line 192
    fill-array-data v12, :array_d

    .line 193
    .line 194
    const/16 v15, 0xd

    .line 195
    .line 196
    aput-object v12, v6, v15

    .line 197
    .line 198
    new-array v12, v9, [I

    .line 199
    .line 200
    .line 201
    fill-array-data v12, :array_e

    .line 202
    .line 203
    const/16 v15, 0xe

    .line 204
    .line 205
    aput-object v12, v6, v15

    .line 206
    .line 207
    new-array v12, v9, [I

    .line 208
    .line 209
    .line 210
    fill-array-data v12, :array_f

    .line 211
    .line 212
    const/16 v15, 0xf

    .line 213
    .line 214
    aput-object v12, v6, v15

    .line 215
    .line 216
    new-array v12, v9, [I

    .line 217
    .line 218
    .line 219
    fill-array-data v12, :array_10

    .line 220
    .line 221
    const/16 v15, 0x10

    .line 222
    .line 223
    aput-object v12, v6, v15

    .line 224
    .line 225
    new-array v12, v9, [I

    .line 226
    .line 227
    .line 228
    fill-array-data v12, :array_11

    .line 229
    .line 230
    const/16 v15, 0x11

    .line 231
    .line 232
    aput-object v12, v6, v15

    .line 233
    .line 234
    new-array v12, v9, [I

    .line 235
    .line 236
    .line 237
    fill-array-data v12, :array_12

    .line 238
    .line 239
    const/16 v15, 0x12

    .line 240
    .line 241
    aput-object v12, v6, v15

    .line 242
    .line 243
    new-array v12, v9, [I

    .line 244
    .line 245
    .line 246
    fill-array-data v12, :array_13

    .line 247
    .line 248
    const/16 v15, 0x13

    .line 249
    .line 250
    aput-object v12, v6, v15

    .line 251
    .line 252
    new-array v12, v9, [I

    .line 253
    .line 254
    .line 255
    fill-array-data v12, :array_14

    .line 256
    .line 257
    aput-object v12, v6, v7

    .line 258
    .line 259
    new-array v7, v9, [I

    .line 260
    .line 261
    .line 262
    fill-array-data v7, :array_15

    .line 263
    .line 264
    const/16 v12, 0x15

    .line 265
    .line 266
    aput-object v7, v6, v12

    .line 267
    .line 268
    new-array v7, v9, [I

    .line 269
    .line 270
    .line 271
    fill-array-data v7, :array_16

    .line 272
    .line 273
    const/16 v12, 0x16

    .line 274
    .line 275
    aput-object v7, v6, v12

    .line 276
    .line 277
    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 278
    .line 279
    new-array v6, v13, [[I

    .line 280
    .line 281
    .line 282
    filled-new-array {v8, v8}, [I

    .line 283
    move-result-object v7

    .line 284
    .line 285
    aput-object v7, v6, v8

    .line 286
    .line 287
    .line 288
    filled-new-array {v8, v4, v4}, [I

    .line 289
    move-result-object v7

    .line 290
    .line 291
    aput-object v7, v6, v4

    .line 292
    .line 293
    .line 294
    filled-new-array {v8, v11, v4, v3}, [I

    .line 295
    move-result-object v7

    .line 296
    .line 297
    aput-object v7, v6, v11

    .line 298
    .line 299
    .line 300
    filled-new-array {v8, v2, v4, v3, v11}, [I

    .line 301
    move-result-object v4

    .line 302
    .line 303
    aput-object v4, v6, v3

    .line 304
    .line 305
    new-array v3, v5, [I

    .line 306
    .line 307
    .line 308
    fill-array-data v3, :array_17

    .line 309
    .line 310
    aput-object v3, v6, v2

    .line 311
    .line 312
    new-array v2, v0, [I

    .line 313
    .line 314
    .line 315
    fill-array-data v2, :array_18

    .line 316
    .line 317
    aput-object v2, v6, v1

    .line 318
    .line 319
    new-array v1, v9, [I

    .line 320
    .line 321
    .line 322
    fill-array-data v1, :array_19

    .line 323
    .line 324
    aput-object v1, v6, v5

    .line 325
    .line 326
    new-array v1, v10, [I

    .line 327
    .line 328
    .line 329
    fill-array-data v1, :array_1a

    .line 330
    .line 331
    aput-object v1, v6, v0

    .line 332
    .line 333
    new-array v0, v13, [I

    .line 334
    .line 335
    .line 336
    fill-array-data v0, :array_1b

    .line 337
    .line 338
    aput-object v0, v6, v9

    .line 339
    .line 340
    new-array v0, v14, [I

    .line 341
    .line 342
    .line 343
    fill-array-data v0, :array_1c

    .line 344
    .line 345
    aput-object v0, v6, v10

    .line 346
    .line 347
    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 348
    return-void

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
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 25
    return-void
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
.end method

.method private adjustOddEvenCounts(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    if-le v0, v5, :cond_0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    if-ge v0, v2, :cond_1

    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    .line 34
    :goto_1
    if-le v1, v5, :cond_2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_2
    if-ge v1, v2, :cond_3

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_2
    const/4 v5, 0x0

    .line 44
    .line 45
    :goto_3
    add-int v8, v0, v1

    .line 46
    sub-int/2addr v8, p1

    .line 47
    .line 48
    and-int/lit8 p1, v0, 0x1

    .line 49
    .line 50
    if-ne p1, v3, :cond_4

    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_5
    const/4 v9, -0x1

    .line 60
    .line 61
    if-eq v8, v9, :cond_f

    .line 62
    .line 63
    if-eqz v8, :cond_a

    .line 64
    .line 65
    if-ne v8, v3, :cond_9

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    move v3, v6

    .line 71
    :goto_5
    const/4 v7, 0x1

    .line 72
    goto :goto_7

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_7
    if-eqz v4, :cond_8

    .line 80
    move v3, v6

    .line 81
    :goto_6
    const/4 v5, 0x1

    .line 82
    goto :goto_7

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_a
    if-eqz p1, :cond_d

    .line 95
    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    if-ge v0, v1, :cond_b

    .line 99
    goto :goto_6

    .line 100
    :cond_b
    move v3, v6

    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_d
    if-nez v4, :cond_e

    .line 110
    move v3, v6

    .line 111
    goto :goto_7

    .line 112
    .line 113
    .line 114
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    .line 118
    :cond_f
    if-eqz p1, :cond_11

    .line 119
    .line 120
    if-nez v4, :cond_10

    .line 121
    goto :goto_7

    .line 122
    .line 123
    .line 124
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_11
    if-eqz v4, :cond_18

    .line 129
    move v3, v6

    .line 130
    const/4 v2, 0x1

    .line 131
    .line 132
    :goto_7
    if-eqz v3, :cond_13

    .line 133
    .line 134
    if-nez v7, :cond_12

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 146
    goto :goto_8

    .line 147
    .line 148
    .line 149
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_13
    :goto_8
    if-eqz v7, :cond_14

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 165
    .line 166
    :cond_14
    if-eqz v2, :cond_16

    .line 167
    .line 168
    if-nez v5, :cond_15

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 180
    goto :goto_9

    .line 181
    .line 182
    .line 183
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    .line 187
    :cond_16
    :goto_9
    if-eqz v5, :cond_17

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 199
    :cond_17
    return-void

    .line 200
    .line 201
    .line 202
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 203
    move-result-object p1

    .line 204
    throw p1
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
.end method

.method private checkChecksum()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    :goto_0
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 51
    move-result v7

    .line 52
    add-int/2addr v0, v7

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v0, v6

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    rem-int/lit16 v0, v0, 0xd3

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x4

    .line 75
    .line 76
    mul-int/lit16 v4, v4, 0xd3

    .line 77
    add-int/2addr v4, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-ne v4, v0, :cond_3

    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_3
    return v1
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
.end method

.method private checkRows(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 9
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 11
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isValidSequence(Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    .line 18
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private checkRows(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v2
.end method

.method static constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;->buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v3, Lcom/google/zxing/Result;

    .line 50
    const/4 v5, 0x4

    .line 51
    .line 52
    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 53
    .line 54
    aget-object v6, v2, v1

    .line 55
    .line 56
    aput-object v6, v5, v1

    .line 57
    .line 58
    aget-object v2, v2, v4

    .line 59
    .line 60
    aput-object v2, v5, v4

    .line 61
    .line 62
    aget-object v1, p0, v1

    .line 63
    const/4 v2, 0x2

    .line 64
    .line 65
    aput-object v1, v5, v2

    .line 66
    const/4 v1, 0x3

    .line 67
    .line 68
    aget-object p0, p0, v4

    .line 69
    .line 70
    aput-object p0, v5, v1

    .line 71
    .line 72
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v5, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 77
    .line 78
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 79
    .line 80
    const-string/jumbo v0, "]e0"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 84
    return-object v3
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
.end method

.method private findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aput v1, v0, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    aput v1, v0, v3

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    aput v1, v0, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-ltz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result p3

    .line 36
    sub-int/2addr p3, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    check-cast p3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 50
    move-result-object p3

    .line 51
    .line 52
    aget p3, p3, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result p2

    .line 57
    rem-int/2addr p2, v3

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    .line 64
    :goto_1
    iget-boolean v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    xor-int/lit8 p2, p2, 0x1

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    .line 71
    :goto_2
    if-ge p3, v5, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 75
    move-result v6

    .line 76
    xor-int/2addr v6, v2

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_3
    move v7, v6

    .line 84
    const/4 v8, 0x0

    .line 85
    move v6, p3

    .line 86
    .line 87
    :goto_4
    if-ge p3, v5, :cond_b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eq v9, v7, :cond_6

    .line 94
    .line 95
    aget v9, v0, v8

    .line 96
    add-int/2addr v9, v2

    .line 97
    .line 98
    aput v9, v0, v8

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_6
    if-ne v8, v4, :cond_a

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 110
    move-result v9

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 115
    .line 116
    aput v6, p1, v1

    .line 117
    .line 118
    aput p3, p1, v2

    .line 119
    return-void

    .line 120
    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 125
    .line 126
    :cond_9
    aget v9, v0, v1

    .line 127
    .line 128
    aget v10, v0, v2

    .line 129
    add-int/2addr v9, v10

    .line 130
    add-int/2addr v6, v9

    .line 131
    .line 132
    aget v9, v0, v3

    .line 133
    .line 134
    aput v9, v0, v1

    .line 135
    .line 136
    aget v9, v0, v4

    .line 137
    .line 138
    aput v9, v0, v2

    .line 139
    .line 140
    aput v1, v0, v3

    .line 141
    .line 142
    aput v1, v0, v4

    .line 143
    .line 144
    add-int/lit8 v8, v8, -0x1

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    :goto_5
    aput v2, v0, v8

    .line 150
    .line 151
    xor-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 158
    move-result-object p1

    .line 159
    throw p1
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
.end method

.method private static getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
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
.end method

.method private static isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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
.end method

.method private static isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    .line 65
    :goto_0
    if-nez v3, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v1, 0x1

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_0

    .line 70
    return v4

    .line 71
    :cond_5
    return v1
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
.end method

.method private static isValidSequence(Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_5

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v6

    .line 15
    array-length v7, v4

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-ne v6, v7, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    if-gt v6, v7, :cond_1

    .line 23
    :goto_1
    const/4 v6, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v6, 0x0

    .line 26
    .line 27
    :goto_2
    if-eqz v6, :cond_4

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result v7

    .line 33
    .line 34
    if-ge v6, v7, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 48
    move-result v7

    .line 49
    .line 50
    aget v8, v4, v6

    .line 51
    .line 52
    if-eq v7, v8, :cond_2

    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v4, 0x1

    .line 59
    .line 60
    :goto_4
    if-eqz v4, :cond_4

    .line 61
    return v5

    .line 62
    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return v2
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
.end method

.method private static mayFollow(Ljava/util/List;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v4, v2, :cond_5

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v6

    .line 22
    add-int/2addr v6, v1

    .line 23
    array-length v7, v5

    .line 24
    .line 25
    if-gt v6, v7, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    :goto_1
    array-length v7, v5

    .line 31
    .line 32
    if-ge v6, v7, :cond_4

    .line 33
    .line 34
    aget v7, v5, v6

    .line 35
    .line 36
    if-ne v7, p1, :cond_3

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v8

    .line 42
    .line 43
    if-ge v7, v8, :cond_2

    .line 44
    .line 45
    sub-int v8, v6, v7

    .line 46
    sub-int/2addr v8, v1

    .line 47
    .line 48
    aget v8, v5, v8

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result v9

    .line 53
    sub-int/2addr v9, v7

    .line 54
    sub-int/2addr v9, v1

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    check-cast v9, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 68
    move-result v9

    .line 69
    .line 70
    if-eq v8, v9, :cond_1

    .line 71
    const/4 v7, 0x0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v7, 0x1

    .line 77
    .line 78
    :goto_3
    if-eqz v7, :cond_3

    .line 79
    return v1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v3
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
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZLjava/util/List;)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/oned/rss/FinderPattern;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 7
    .line 8
    aget p3, p3, v0

    .line 9
    sub-int/2addr p3, v1

    .line 10
    .line 11
    :goto_0
    if-ltz p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr p3, v1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 24
    .line 25
    aget v2, p1, v0

    .line 26
    sub-int/2addr v2, p3

    .line 27
    .line 28
    aget p1, p1, v1

    .line 29
    move v7, p1

    .line 30
    move v6, p3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 34
    .line 35
    aget v2, p3, v0

    .line 36
    .line 37
    aget p3, p3, v1

    .line 38
    add-int/2addr p3, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 45
    .line 46
    aget p3, p3, v1

    .line 47
    .line 48
    sub-int p3, p1, p3

    .line 49
    move v7, p1

    .line 50
    move v6, v2

    .line 51
    move v2, p3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 55
    move-result-object p1

    .line 56
    array-length p3, p1

    .line 57
    sub-int/2addr p3, v1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    aput v2, p1, v0

    .line 63
    const/4 p3, 0x0

    .line 64
    .line 65
    :try_start_0
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    .line 69
    move-result v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->mayFollow(Ljava/util/List;I)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    return-object p3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 97
    move-result-object p4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 101
    move-result-object p4

    .line 102
    .line 103
    aget p4, p4, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 111
    move-result-object p1

    .line 112
    .line 113
    aget p1, p1, v1

    .line 114
    .line 115
    sub-int p4, p1, p4

    .line 116
    int-to-float p4, p4

    .line 117
    .line 118
    const/high16 v0, 0x41700000    # 15.0f

    .line 119
    div-float/2addr p4, v0

    .line 120
    .line 121
    const/high16 v0, 0x41880000    # 17.0f

    .line 122
    .line 123
    mul-float p4, p4, v0

    .line 124
    int-to-float p1, p1

    .line 125
    .line 126
    const/high16 v0, 0x40000000    # 2.0f

    .line 127
    .line 128
    mul-float p4, p4, v0

    .line 129
    .line 130
    .line 131
    const v0, 0x3f666666    # 0.9f

    .line 132
    .line 133
    mul-float v0, v0, p4

    .line 134
    add-float/2addr v0, p1

    .line 135
    .line 136
    .line 137
    const v1, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    mul-float p4, p4, v1

    .line 140
    add-float/2addr p1, p4

    .line 141
    int-to-float p4, v6

    .line 142
    .line 143
    cmpg-float v0, p4, v0

    .line 144
    .line 145
    if-ltz v0, :cond_3

    .line 146
    .line 147
    cmpl-float p1, p4, p1

    .line 148
    .line 149
    if-lez p1, :cond_4

    .line 150
    :cond_3
    return-object p3

    .line 151
    .line 152
    :cond_4
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 153
    .line 154
    .line 155
    filled-new-array {v6, v7}, [I

    .line 156
    move-result-object v5

    .line 157
    move-object v3, p1

    .line 158
    move v8, p2

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 162
    return-object p1

    .line 163
    :catch_0
    return-object p3
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
.end method

.method private static removePartialRows(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
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
.end method

.method private static reverseCounters([I)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    sub-int v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    aget v4, p0, v3

    .line 15
    .line 16
    aput v4, p0, v1

    .line 17
    .line 18
    aput v2, p0, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method

.method private storeRow(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getRowNumber()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-le v4, p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    return-void

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 60
    .line 61
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, p1}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->removePartialRows(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 77
    :cond_4
    :goto_2
    return-void
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
.end method


# virtual methods
.method decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 17
    move-result-object v4

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, v1}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 27
    move-result-object v4

    .line 28
    .line 29
    aget v4, v4, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 33
    array-length v0, v1

    .line 34
    sub-int/2addr v0, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    aget v6, v1, v0

    .line 42
    .line 43
    aput v6, v1, v4

    .line 44
    .line 45
    aput v5, v1, v0

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    int-to-float v5, v4

    .line 59
    div-float/2addr v0, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 63
    move-result-object v5

    .line 64
    .line 65
    aget v5, v5, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 69
    move-result-object v6

    .line 70
    .line 71
    aget v6, v6, v2

    .line 72
    sub-int/2addr v5, v6

    .line 73
    int-to-float v5, v5

    .line 74
    .line 75
    const/high16 v6, 0x41700000    # 15.0f

    .line 76
    div-float/2addr v5, v6

    .line 77
    .line 78
    sub-float v6, v0, v5

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v6

    .line 83
    div-float/2addr v6, v5

    .line 84
    .line 85
    .line 86
    const v5, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    cmpl-float v6, v6, v5

    .line 89
    .line 90
    if-gtz v6, :cond_e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_2
    array-length v11, v1

    .line 109
    .line 110
    if-ge v10, v11, :cond_7

    .line 111
    .line 112
    aget v11, v1, v10

    .line 113
    int-to-float v11, v11

    .line 114
    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    mul-float v11, v11, v12

    .line 118
    div-float/2addr v11, v0

    .line 119
    .line 120
    const/high16 v12, 0x3f000000    # 0.5f

    .line 121
    add-float/2addr v12, v11

    .line 122
    float-to-int v12, v12

    .line 123
    .line 124
    if-ge v12, v3, :cond_3

    .line 125
    .line 126
    cmpg-float v12, v11, v5

    .line 127
    .line 128
    if-ltz v12, :cond_2

    .line 129
    const/4 v12, 0x1

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_3
    const/16 v13, 0x8

    .line 138
    .line 139
    if-le v12, v13, :cond_5

    .line 140
    .line 141
    .line 142
    const v12, 0x410b3333    # 8.7f

    .line 143
    .line 144
    cmpl-float v12, v11, v12

    .line 145
    .line 146
    if-gtz v12, :cond_4

    .line 147
    .line 148
    const/16 v12, 0x8

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    .line 156
    :cond_5
    :goto_3
    div-int/lit8 v13, v10, 0x2

    .line 157
    .line 158
    and-int/lit8 v14, v10, 0x1

    .line 159
    .line 160
    if-nez v14, :cond_6

    .line 161
    .line 162
    aput v12, v6, v13

    .line 163
    int-to-float v12, v12

    .line 164
    sub-float/2addr v11, v12

    .line 165
    .line 166
    aput v11, v8, v13

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_6
    aput v12, v7, v13

    .line 170
    int-to-float v12, v12

    .line 171
    sub-float/2addr v11, v12

    .line 172
    .line 173
    aput v11, v9, v13

    .line 174
    .line 175
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v10, p0

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->adjustOddEvenCounts(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x4

    .line 186
    .line 187
    mul-int/lit8 v0, v0, 0x4

    .line 188
    const/4 v4, 0x2

    .line 189
    .line 190
    if-eqz p3, :cond_8

    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/4 v5, 0x2

    .line 194
    :goto_5
    add-int/2addr v0, v5

    .line 195
    .line 196
    xor-int/lit8 v5, p4, 0x1

    .line 197
    add-int/2addr v0, v5

    .line 198
    sub-int/2addr v0, v3

    .line 199
    array-length v5, v6

    .line 200
    sub-int/2addr v5, v3

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    .line 204
    :goto_6
    if-ltz v5, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    .line 208
    move-result v11

    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    sget-object v11, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 213
    .line 214
    aget-object v11, v11, v0

    .line 215
    .line 216
    mul-int/lit8 v12, v5, 0x2

    .line 217
    .line 218
    aget v11, v11, v12

    .line 219
    .line 220
    aget v12, v6, v5

    .line 221
    .line 222
    mul-int v12, v12, v11

    .line 223
    add-int/2addr v8, v12

    .line 224
    .line 225
    :cond_9
    aget v11, v6, v5

    .line 226
    add-int/2addr v9, v11

    .line 227
    .line 228
    add-int/lit8 v5, v5, -0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    array-length v5, v7

    .line 231
    sub-int/2addr v5, v3

    .line 232
    const/4 v11, 0x0

    .line 233
    .line 234
    :goto_7
    if-ltz v5, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    .line 238
    move-result v12

    .line 239
    .line 240
    if-eqz v12, :cond_b

    .line 241
    .line 242
    sget-object v12, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 243
    .line 244
    aget-object v12, v12, v0

    .line 245
    .line 246
    mul-int/lit8 v13, v5, 0x2

    .line 247
    add-int/2addr v13, v3

    .line 248
    .line 249
    aget v12, v12, v13

    .line 250
    .line 251
    aget v13, v7, v5

    .line 252
    .line 253
    mul-int v13, v13, v12

    .line 254
    add-int/2addr v11, v13

    .line 255
    .line 256
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    add-int/2addr v8, v11

    .line 259
    .line 260
    and-int/lit8 v0, v9, 0x1

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    const/16 v0, 0xd

    .line 265
    .line 266
    if-gt v9, v0, :cond_d

    .line 267
    .line 268
    if-lt v9, v1, :cond_d

    .line 269
    sub-int/2addr v0, v9

    .line 270
    div-int/2addr v0, v4

    .line 271
    .line 272
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 273
    .line 274
    aget v1, v1, v0

    .line 275
    .line 276
    rsub-int/lit8 v4, v1, 0x9

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v1, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 280
    move-result v1

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v4, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 284
    move-result v2

    .line 285
    .line 286
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 287
    .line 288
    aget v3, v3, v0

    .line 289
    .line 290
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 291
    .line 292
    aget v0, v4, v0

    .line 293
    .line 294
    mul-int v1, v1, v3

    .line 295
    add-int/2addr v1, v2

    .line 296
    add-int/2addr v1, v0

    .line 297
    .line 298
    new-instance v0, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1, v8}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 302
    return-object v0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_e
    move-object v10, p0

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 312
    move-result-object v0

    .line 313
    throw v0
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
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p3, 0x1

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v3, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isValidSequence(Ljava/util/List;Z)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result p2

    .line 56
    xor-int/2addr p2, v2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->storeRow(I)V

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 79
    move-result-object p1

    .line 80
    throw p1
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
.end method

.method getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

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
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
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
.end method

.method retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    move-object v6, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZLjava/util/List;)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 35
    .line 36
    aget v4, v4, v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I

    .line 40
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, v7, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 45
    move-result-object v6
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :catch_0
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 50
    .line 51
    aget v4, v4, v2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    :goto_1
    if-nez v5, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result p3

    .line 62
    .line 63
    if-nez p3, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    move-result p3

    .line 68
    sub-int/2addr p3, v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->mustBeLast()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0, p1, v7, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 90
    move-result-object v3
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    :catch_1
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v6, v3, v7}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;)V

    .line 96
    return-object p1
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
.end method
