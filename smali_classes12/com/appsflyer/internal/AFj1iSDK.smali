.class public final Lcom/appsflyer/internal/AFj1iSDK;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final AFInAppEventParameterName:[I

.field private static final AFInAppEventType:[I

.field private static final AFKeystoreWrapper:[I

.field private static final valueOf:[I

.field private static final values:[B


# instance fields
.field private final AFLogger:I

.field private final afInfoLog:[B

.field private final d:[I

.field private final e:[[B

.field private force:I

.field private final registerClient:[I

.field private final unregisterClient:[B

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventType:[B

    .line 3
    .line 4
    sput-object v0, Lcom/appsflyer/internal/AFj1iSDK;->values:[B

    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->AFKeystoreWrapper:[I

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFj1iSDK;->valueOf:[I

    .line 9
    .line 10
    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->values:[I

    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:[I

    .line 13
    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName:[I

    .line 15
    .line 16
    sput-object v0, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventType:[I

    .line 17
    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->valueOf:[I

    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper:[I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1iSDK;->d:[I

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    new-array v0, p1, [B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->unregisterClient:[B

    .line 22
    .line 23
    new-array v0, p1, [B

    .line 24
    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->afInfoLog:[B

    .line 26
    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    iput v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->w:I

    .line 31
    .line 32
    iput p1, p0, Lcom/appsflyer/internal/AFj1iSDK;->v:I

    .line 33
    .line 34
    iput p1, p0, Lcom/appsflyer/internal/AFj1iSDK;->force:I

    .line 35
    .line 36
    iput p2, p0, Lcom/appsflyer/internal/AFj1iSDK;->AFLogger:I

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2}, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName([BI)[I

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1iSDK;->registerClient:[I

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lcom/appsflyer/internal/AFj1iSDK;->values([[B)[[B

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1iSDK;->e:[[B

    .line 49
    return-void
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
.end method

.method private AFKeystoreWrapper([B[B)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1iSDK;->d:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    .line 9
    shl-int/lit8 v3, v3, 0x18

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    aget-byte v5, p1, v4

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x10

    .line 17
    or-int/2addr v3, v5

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    aget-byte v6, p1, v5

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    shl-int/2addr v6, v7

    .line 26
    or-int/2addr v3, v6

    .line 27
    const/4 v6, 0x3

    .line 28
    .line 29
    aget-byte v8, p1, v6

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    or-int/2addr v3, v8

    .line 33
    .line 34
    iget-object v8, v0, Lcom/appsflyer/internal/AFj1iSDK;->registerClient:[I

    .line 35
    .line 36
    aget v9, v8, v2

    .line 37
    xor-int/2addr v3, v9

    .line 38
    .line 39
    aput v3, v1, v2

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    aget-byte v9, p1, v3

    .line 43
    .line 44
    shl-int/lit8 v9, v9, 0x18

    .line 45
    const/4 v10, 0x5

    .line 46
    .line 47
    aget-byte v11, p1, v10

    .line 48
    .line 49
    and-int/lit16 v11, v11, 0xff

    .line 50
    .line 51
    shl-int/lit8 v11, v11, 0x10

    .line 52
    or-int/2addr v9, v11

    .line 53
    const/4 v11, 0x6

    .line 54
    .line 55
    aget-byte v12, p1, v11

    .line 56
    .line 57
    and-int/lit16 v12, v12, 0xff

    .line 58
    shl-int/2addr v12, v7

    .line 59
    or-int/2addr v9, v12

    .line 60
    const/4 v12, 0x7

    .line 61
    .line 62
    aget-byte v13, p1, v12

    .line 63
    .line 64
    and-int/lit16 v13, v13, 0xff

    .line 65
    or-int/2addr v9, v13

    .line 66
    .line 67
    aget v13, v8, v4

    .line 68
    xor-int/2addr v9, v13

    .line 69
    .line 70
    aput v9, v1, v4

    .line 71
    .line 72
    aget-byte v9, p1, v7

    .line 73
    .line 74
    shl-int/lit8 v9, v9, 0x18

    .line 75
    .line 76
    const/16 v13, 0x9

    .line 77
    .line 78
    aget-byte v14, p1, v13

    .line 79
    .line 80
    and-int/lit16 v14, v14, 0xff

    .line 81
    .line 82
    shl-int/lit8 v14, v14, 0x10

    .line 83
    or-int/2addr v9, v14

    .line 84
    .line 85
    const/16 v14, 0xa

    .line 86
    .line 87
    aget-byte v15, p1, v14

    .line 88
    .line 89
    and-int/lit16 v15, v15, 0xff

    .line 90
    shl-int/2addr v15, v7

    .line 91
    or-int/2addr v9, v15

    .line 92
    .line 93
    const/16 v15, 0xb

    .line 94
    .line 95
    aget-byte v14, p1, v15

    .line 96
    .line 97
    and-int/lit16 v14, v14, 0xff

    .line 98
    or-int/2addr v9, v14

    .line 99
    .line 100
    aget v14, v8, v5

    .line 101
    xor-int/2addr v9, v14

    .line 102
    .line 103
    aput v9, v1, v5

    .line 104
    .line 105
    const/16 v9, 0xc

    .line 106
    .line 107
    aget-byte v14, p1, v9

    .line 108
    .line 109
    shl-int/lit8 v14, v14, 0x18

    .line 110
    .line 111
    const/16 v16, 0xd

    .line 112
    .line 113
    aget-byte v9, p1, v16

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0xff

    .line 116
    .line 117
    shl-int/lit8 v9, v9, 0x10

    .line 118
    or-int/2addr v9, v14

    .line 119
    .line 120
    const/16 v14, 0xe

    .line 121
    .line 122
    aget-byte v15, p1, v14

    .line 123
    .line 124
    and-int/lit16 v15, v15, 0xff

    .line 125
    shl-int/2addr v15, v7

    .line 126
    or-int/2addr v9, v15

    .line 127
    .line 128
    const/16 v15, 0xf

    .line 129
    .line 130
    aget-byte v14, p1, v15

    .line 131
    .line 132
    and-int/lit16 v14, v14, 0xff

    .line 133
    or-int/2addr v9, v14

    .line 134
    .line 135
    aget v8, v8, v6

    .line 136
    xor-int/2addr v8, v9

    .line 137
    .line 138
    aput v8, v1, v6

    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v8, 0x4

    .line 141
    .line 142
    :goto_0
    iget v9, v0, Lcom/appsflyer/internal/AFj1iSDK;->AFLogger:I

    .line 143
    .line 144
    if-ge v1, v9, :cond_0

    .line 145
    .line 146
    sget-object v9, Lcom/appsflyer/internal/AFj1iSDK;->valueOf:[I

    .line 147
    .line 148
    iget-object v14, v0, Lcom/appsflyer/internal/AFj1iSDK;->d:[I

    .line 149
    .line 150
    iget-object v15, v0, Lcom/appsflyer/internal/AFj1iSDK;->e:[[B

    .line 151
    .line 152
    aget-object v17, v15, v2

    .line 153
    .line 154
    aget-byte v18, v17, v2

    .line 155
    .line 156
    aget v18, v14, v18

    .line 157
    .line 158
    ushr-int/lit8 v18, v18, 0x18

    .line 159
    .line 160
    aget v18, v9, v18

    .line 161
    .line 162
    sget-object v19, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:[I

    .line 163
    .line 164
    aget-object v20, v15, v4

    .line 165
    .line 166
    aget-byte v21, v20, v2

    .line 167
    .line 168
    aget v21, v14, v21

    .line 169
    .line 170
    ushr-int/lit8 v13, v21, 0x10

    .line 171
    .line 172
    and-int/lit16 v13, v13, 0xff

    .line 173
    .line 174
    aget v13, v19, v13

    .line 175
    .line 176
    xor-int v13, v18, v13

    .line 177
    .line 178
    sget-object v18, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventType:[I

    .line 179
    .line 180
    aget-object v21, v15, v5

    .line 181
    .line 182
    aget-byte v22, v21, v2

    .line 183
    .line 184
    aget v22, v14, v22

    .line 185
    .line 186
    ushr-int/lit8 v12, v22, 0x8

    .line 187
    .line 188
    and-int/lit16 v12, v12, 0xff

    .line 189
    .line 190
    aget v12, v18, v12

    .line 191
    xor-int/2addr v12, v13

    .line 192
    .line 193
    sget-object v13, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper:[I

    .line 194
    .line 195
    aget-object v15, v15, v6

    .line 196
    .line 197
    aget-byte v22, v15, v2

    .line 198
    .line 199
    aget v11, v14, v22

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0xff

    .line 202
    .line 203
    aget v11, v13, v11

    .line 204
    xor-int/2addr v11, v12

    .line 205
    .line 206
    iget-object v12, v0, Lcom/appsflyer/internal/AFj1iSDK;->registerClient:[I

    .line 207
    .line 208
    aget v22, v12, v8

    .line 209
    .line 210
    xor-int v11, v11, v22

    .line 211
    .line 212
    aget-byte v22, v17, v4

    .line 213
    .line 214
    aget v22, v14, v22

    .line 215
    .line 216
    ushr-int/lit8 v22, v22, 0x18

    .line 217
    .line 218
    aget v22, v9, v22

    .line 219
    .line 220
    aget-byte v23, v20, v4

    .line 221
    .line 222
    aget v23, v14, v23

    .line 223
    .line 224
    ushr-int/lit8 v10, v23, 0x10

    .line 225
    .line 226
    and-int/lit16 v10, v10, 0xff

    .line 227
    .line 228
    aget v10, v19, v10

    .line 229
    .line 230
    xor-int v10, v22, v10

    .line 231
    .line 232
    aget-byte v22, v21, v4

    .line 233
    .line 234
    aget v22, v14, v22

    .line 235
    .line 236
    ushr-int/lit8 v3, v22, 0x8

    .line 237
    .line 238
    and-int/lit16 v3, v3, 0xff

    .line 239
    .line 240
    aget v3, v18, v3

    .line 241
    xor-int/2addr v3, v10

    .line 242
    .line 243
    aget-byte v10, v15, v4

    .line 244
    .line 245
    aget v10, v14, v10

    .line 246
    .line 247
    and-int/lit16 v10, v10, 0xff

    .line 248
    .line 249
    aget v10, v13, v10

    .line 250
    xor-int/2addr v3, v10

    .line 251
    .line 252
    add-int/lit8 v10, v8, 0x1

    .line 253
    .line 254
    aget v10, v12, v10

    .line 255
    xor-int/2addr v3, v10

    .line 256
    .line 257
    aget-byte v10, v17, v5

    .line 258
    .line 259
    aget v10, v14, v10

    .line 260
    .line 261
    ushr-int/lit8 v10, v10, 0x18

    .line 262
    .line 263
    aget v10, v9, v10

    .line 264
    .line 265
    aget-byte v22, v20, v5

    .line 266
    .line 267
    aget v22, v14, v22

    .line 268
    .line 269
    ushr-int/lit8 v4, v22, 0x10

    .line 270
    .line 271
    and-int/lit16 v4, v4, 0xff

    .line 272
    .line 273
    aget v4, v19, v4

    .line 274
    xor-int/2addr v4, v10

    .line 275
    .line 276
    aget-byte v10, v21, v5

    .line 277
    .line 278
    aget v10, v14, v10

    .line 279
    ushr-int/2addr v10, v7

    .line 280
    .line 281
    and-int/lit16 v10, v10, 0xff

    .line 282
    .line 283
    aget v10, v18, v10

    .line 284
    xor-int/2addr v4, v10

    .line 285
    .line 286
    aget-byte v10, v15, v5

    .line 287
    .line 288
    aget v10, v14, v10

    .line 289
    .line 290
    and-int/lit16 v10, v10, 0xff

    .line 291
    .line 292
    aget v10, v13, v10

    .line 293
    xor-int/2addr v4, v10

    .line 294
    .line 295
    add-int/lit8 v10, v8, 0x2

    .line 296
    .line 297
    aget v10, v12, v10

    .line 298
    xor-int/2addr v4, v10

    .line 299
    .line 300
    aget-byte v10, v17, v6

    .line 301
    .line 302
    aget v10, v14, v10

    .line 303
    .line 304
    ushr-int/lit8 v10, v10, 0x18

    .line 305
    .line 306
    aget v9, v9, v10

    .line 307
    .line 308
    aget-byte v10, v20, v6

    .line 309
    .line 310
    aget v10, v14, v10

    .line 311
    .line 312
    ushr-int/lit8 v10, v10, 0x10

    .line 313
    .line 314
    and-int/lit16 v10, v10, 0xff

    .line 315
    .line 316
    aget v10, v19, v10

    .line 317
    xor-int/2addr v9, v10

    .line 318
    .line 319
    aget-byte v10, v21, v6

    .line 320
    .line 321
    aget v10, v14, v10

    .line 322
    ushr-int/2addr v10, v7

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    aget v10, v18, v10

    .line 327
    xor-int/2addr v9, v10

    .line 328
    .line 329
    aget-byte v10, v15, v6

    .line 330
    .line 331
    aget v10, v14, v10

    .line 332
    .line 333
    and-int/lit16 v10, v10, 0xff

    .line 334
    .line 335
    aget v10, v13, v10

    .line 336
    xor-int/2addr v9, v10

    .line 337
    .line 338
    add-int/lit8 v10, v8, 0x3

    .line 339
    .line 340
    aget v10, v12, v10

    .line 341
    xor-int/2addr v9, v10

    .line 342
    .line 343
    aput v11, v14, v2

    .line 344
    const/4 v10, 0x1

    .line 345
    .line 346
    aput v3, v14, v10

    .line 347
    .line 348
    aput v4, v14, v5

    .line 349
    .line 350
    aput v9, v14, v6

    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x4

    .line 355
    const/4 v3, 0x4

    .line 356
    const/4 v4, 0x1

    .line 357
    const/4 v10, 0x5

    .line 358
    const/4 v11, 0x6

    .line 359
    const/4 v12, 0x7

    .line 360
    .line 361
    const/16 v13, 0x9

    .line 362
    .line 363
    const/16 v15, 0xf

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1iSDK;->registerClient:[I

    .line 368
    .line 369
    aget v3, v1, v8

    .line 370
    .line 371
    sget-object v4, Lcom/appsflyer/internal/AFj1iSDK;->values:[B

    .line 372
    .line 373
    iget-object v9, v0, Lcom/appsflyer/internal/AFj1iSDK;->d:[I

    .line 374
    .line 375
    iget-object v10, v0, Lcom/appsflyer/internal/AFj1iSDK;->e:[[B

    .line 376
    .line 377
    aget-object v11, v10, v2

    .line 378
    .line 379
    aget-byte v12, v11, v2

    .line 380
    .line 381
    aget v12, v9, v12

    .line 382
    .line 383
    ushr-int/lit8 v12, v12, 0x18

    .line 384
    .line 385
    aget-byte v12, v4, v12

    .line 386
    .line 387
    ushr-int/lit8 v13, v3, 0x18

    .line 388
    xor-int/2addr v12, v13

    .line 389
    int-to-byte v12, v12

    .line 390
    .line 391
    aput-byte v12, p2, v2

    .line 392
    const/4 v12, 0x1

    .line 393
    .line 394
    aget-object v13, v10, v12

    .line 395
    .line 396
    aget-byte v14, v13, v2

    .line 397
    .line 398
    aget v14, v9, v14

    .line 399
    .line 400
    ushr-int/lit8 v14, v14, 0x10

    .line 401
    .line 402
    and-int/lit16 v14, v14, 0xff

    .line 403
    .line 404
    aget-byte v14, v4, v14

    .line 405
    .line 406
    ushr-int/lit8 v15, v3, 0x10

    .line 407
    xor-int/2addr v14, v15

    .line 408
    int-to-byte v14, v14

    .line 409
    .line 410
    aput-byte v14, p2, v12

    .line 411
    .line 412
    aget-object v12, v10, v5

    .line 413
    .line 414
    aget-byte v14, v12, v2

    .line 415
    .line 416
    aget v14, v9, v14

    .line 417
    ushr-int/2addr v14, v7

    .line 418
    .line 419
    and-int/lit16 v14, v14, 0xff

    .line 420
    .line 421
    aget-byte v14, v4, v14

    .line 422
    .line 423
    ushr-int/lit8 v15, v3, 0x8

    .line 424
    xor-int/2addr v14, v15

    .line 425
    int-to-byte v14, v14

    .line 426
    .line 427
    aput-byte v14, p2, v5

    .line 428
    .line 429
    aget-object v10, v10, v6

    .line 430
    .line 431
    aget-byte v2, v10, v2

    .line 432
    .line 433
    aget v2, v9, v2

    .line 434
    .line 435
    and-int/lit16 v2, v2, 0xff

    .line 436
    .line 437
    aget-byte v2, v4, v2

    .line 438
    xor-int/2addr v2, v3

    .line 439
    int-to-byte v2, v2

    .line 440
    .line 441
    aput-byte v2, p2, v6

    .line 442
    .line 443
    add-int/lit8 v2, v8, 0x1

    .line 444
    .line 445
    aget v2, v1, v2

    .line 446
    const/4 v3, 0x1

    .line 447
    .line 448
    aget-byte v14, v11, v3

    .line 449
    .line 450
    aget v14, v9, v14

    .line 451
    .line 452
    ushr-int/lit8 v14, v14, 0x18

    .line 453
    .line 454
    aget-byte v14, v4, v14

    .line 455
    .line 456
    ushr-int/lit8 v15, v2, 0x18

    .line 457
    xor-int/2addr v14, v15

    .line 458
    int-to-byte v14, v14

    .line 459
    const/4 v15, 0x4

    .line 460
    .line 461
    aput-byte v14, p2, v15

    .line 462
    .line 463
    aget-byte v14, v13, v3

    .line 464
    .line 465
    aget v14, v9, v14

    .line 466
    .line 467
    ushr-int/lit8 v14, v14, 0x10

    .line 468
    .line 469
    and-int/lit16 v14, v14, 0xff

    .line 470
    .line 471
    aget-byte v14, v4, v14

    .line 472
    .line 473
    ushr-int/lit8 v15, v2, 0x10

    .line 474
    xor-int/2addr v14, v15

    .line 475
    int-to-byte v14, v14

    .line 476
    const/4 v15, 0x5

    .line 477
    .line 478
    aput-byte v14, p2, v15

    .line 479
    .line 480
    aget-byte v14, v12, v3

    .line 481
    .line 482
    aget v14, v9, v14

    .line 483
    ushr-int/2addr v14, v7

    .line 484
    .line 485
    and-int/lit16 v14, v14, 0xff

    .line 486
    .line 487
    aget-byte v14, v4, v14

    .line 488
    .line 489
    ushr-int/lit8 v15, v2, 0x8

    .line 490
    xor-int/2addr v14, v15

    .line 491
    int-to-byte v14, v14

    .line 492
    const/4 v15, 0x6

    .line 493
    .line 494
    aput-byte v14, p2, v15

    .line 495
    .line 496
    aget-byte v3, v10, v3

    .line 497
    .line 498
    aget v3, v9, v3

    .line 499
    .line 500
    and-int/lit16 v3, v3, 0xff

    .line 501
    .line 502
    aget-byte v3, v4, v3

    .line 503
    xor-int/2addr v2, v3

    .line 504
    int-to-byte v2, v2

    .line 505
    const/4 v3, 0x7

    .line 506
    .line 507
    aput-byte v2, p2, v3

    .line 508
    .line 509
    add-int/lit8 v2, v8, 0x2

    .line 510
    .line 511
    aget v2, v1, v2

    .line 512
    .line 513
    aget-byte v3, v11, v5

    .line 514
    .line 515
    aget v3, v9, v3

    .line 516
    .line 517
    ushr-int/lit8 v3, v3, 0x18

    .line 518
    .line 519
    aget-byte v3, v4, v3

    .line 520
    .line 521
    ushr-int/lit8 v14, v2, 0x18

    .line 522
    xor-int/2addr v3, v14

    .line 523
    int-to-byte v3, v3

    .line 524
    .line 525
    aput-byte v3, p2, v7

    .line 526
    .line 527
    aget-byte v3, v13, v5

    .line 528
    .line 529
    aget v3, v9, v3

    .line 530
    .line 531
    ushr-int/lit8 v3, v3, 0x10

    .line 532
    .line 533
    and-int/lit16 v3, v3, 0xff

    .line 534
    .line 535
    aget-byte v3, v4, v3

    .line 536
    .line 537
    ushr-int/lit8 v14, v2, 0x10

    .line 538
    xor-int/2addr v3, v14

    .line 539
    int-to-byte v3, v3

    .line 540
    .line 541
    const/16 v14, 0x9

    .line 542
    .line 543
    aput-byte v3, p2, v14

    .line 544
    .line 545
    aget-byte v3, v12, v5

    .line 546
    .line 547
    aget v3, v9, v3

    .line 548
    ushr-int/2addr v3, v7

    .line 549
    .line 550
    and-int/lit16 v3, v3, 0xff

    .line 551
    .line 552
    aget-byte v3, v4, v3

    .line 553
    .line 554
    ushr-int/lit8 v14, v2, 0x8

    .line 555
    xor-int/2addr v3, v14

    .line 556
    int-to-byte v3, v3

    .line 557
    .line 558
    const/16 v14, 0xa

    .line 559
    .line 560
    aput-byte v3, p2, v14

    .line 561
    .line 562
    aget-byte v3, v10, v5

    .line 563
    .line 564
    aget v3, v9, v3

    .line 565
    .line 566
    and-int/lit16 v3, v3, 0xff

    .line 567
    .line 568
    aget-byte v3, v4, v3

    .line 569
    xor-int/2addr v2, v3

    .line 570
    int-to-byte v2, v2

    .line 571
    .line 572
    const/16 v3, 0xb

    .line 573
    .line 574
    aput-byte v2, p2, v3

    .line 575
    add-int/2addr v8, v6

    .line 576
    .line 577
    aget v1, v1, v8

    .line 578
    .line 579
    aget-byte v2, v11, v6

    .line 580
    .line 581
    aget v2, v9, v2

    .line 582
    .line 583
    ushr-int/lit8 v2, v2, 0x18

    .line 584
    .line 585
    aget-byte v2, v4, v2

    .line 586
    .line 587
    ushr-int/lit8 v3, v1, 0x18

    .line 588
    xor-int/2addr v2, v3

    .line 589
    int-to-byte v2, v2

    .line 590
    .line 591
    const/16 v3, 0xc

    .line 592
    .line 593
    aput-byte v2, p2, v3

    .line 594
    .line 595
    aget-byte v2, v13, v6

    .line 596
    .line 597
    aget v2, v9, v2

    .line 598
    .line 599
    ushr-int/lit8 v2, v2, 0x10

    .line 600
    .line 601
    and-int/lit16 v2, v2, 0xff

    .line 602
    .line 603
    aget-byte v2, v4, v2

    .line 604
    .line 605
    ushr-int/lit8 v3, v1, 0x10

    .line 606
    xor-int/2addr v2, v3

    .line 607
    int-to-byte v2, v2

    .line 608
    .line 609
    aput-byte v2, p2, v16

    .line 610
    .line 611
    aget-byte v2, v12, v6

    .line 612
    .line 613
    aget v2, v9, v2

    .line 614
    ushr-int/2addr v2, v7

    .line 615
    .line 616
    and-int/lit16 v2, v2, 0xff

    .line 617
    .line 618
    aget-byte v2, v4, v2

    .line 619
    .line 620
    ushr-int/lit8 v3, v1, 0x8

    .line 621
    xor-int/2addr v2, v3

    .line 622
    int-to-byte v2, v2

    .line 623
    .line 624
    const/16 v3, 0xe

    .line 625
    .line 626
    aput-byte v2, p2, v3

    .line 627
    .line 628
    aget-byte v2, v10, v6

    .line 629
    .line 630
    aget v2, v9, v2

    .line 631
    .line 632
    and-int/lit16 v2, v2, 0xff

    .line 633
    .line 634
    aget-byte v2, v4, v2

    .line 635
    xor-int/2addr v1, v2

    .line 636
    int-to-byte v1, v1

    .line 637
    .line 638
    const/16 v2, 0xf

    .line 639
    .line 640
    aput-byte v1, p2, v2

    .line 641
    return-void
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
.end method

.method private values()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->w:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->w:I

    .line 8
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->v:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->unregisterClient:[B

    iget v2, p0, Lcom/appsflyer/internal/AFj1iSDK;->w:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-string/jumbo v0, "unexpected block size"

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    .line 10
    :cond_1
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/appsflyer/internal/AFj1iSDK;->unregisterClient:[B

    rsub-int/lit8 v6, v2, 0x10

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    :cond_2
    if-lt v2, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->unregisterClient:[B

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1iSDK;->afInfoLog:[B

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper([B[B)V

    .line 12
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->w:I

    .line 13
    iput v4, p0, Lcom/appsflyer/internal/AFj1iSDK;->v:I

    if-gez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->afInfoLog:[B

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    .line 15
    :cond_3
    iput v1, p0, Lcom/appsflyer/internal/AFj1iSDK;->force:I

    goto :goto_0

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    :goto_0
    iget v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->force:I

    return v0
.end method

.method private static values([[B)[[B
    .locals 7

    .line 1
    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [B

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 4
    :goto_1
    aget-object v4, p0, v2

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 5
    aget-object v5, v0, v2

    aget-byte v4, v4, v3

    int-to-byte v6, v3

    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1iSDK;->values()I

    .line 4
    .line 5
    iget v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->force:I

    .line 6
    .line 7
    iget v1, p0, Lcom/appsflyer/internal/AFj1iSDK;->v:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
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
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

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
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
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
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1iSDK;->values()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->v:I

    iget v1, p0, Lcom/appsflyer/internal/AFj1iSDK;->force:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1iSDK;->afInfoLog:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFj1iSDK;->v:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1iSDK;->values()I

    .line 6
    iget v2, p0, Lcom/appsflyer/internal/AFj1iSDK;->v:I

    iget v3, p0, Lcom/appsflyer/internal/AFj1iSDK;->force:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1iSDK;->afInfoLog:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFj1iSDK;->v:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final declared-synchronized reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
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
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :goto_0
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
