.class public Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;
.super Ljava/lang/Object;
.source "DimensionStatus.java"


# static fields
.field public static final CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final CodeExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final DeadLock:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final DeadLockUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final Default:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final XmlExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final XmlLayout:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final XmlWrap:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final values:[Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;


# instance fields
.field public final notified:Z

.field public final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 7
    .line 8
    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 9
    .line 10
    new-instance v2, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v3}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 15
    .line 16
    sput-object v2, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->Default:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 17
    .line 18
    new-instance v4, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 23
    .line 24
    sput-object v4, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 25
    .line 26
    new-instance v6, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 27
    const/4 v7, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v7, v3}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 31
    .line 32
    sput-object v6, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrap:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 33
    .line 34
    new-instance v8, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 35
    const/4 v9, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 39
    .line 40
    sput-object v8, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 41
    .line 42
    new-instance v10, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 43
    const/4 v11, 0x5

    .line 44
    .line 45
    .line 46
    invoke-direct {v10, v11, v3}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 47
    .line 48
    sput-object v10, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 49
    .line 50
    new-instance v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 51
    const/4 v13, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v12, v13, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 55
    .line 56
    sput-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 57
    .line 58
    new-instance v14, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 59
    const/4 v15, 0x7

    .line 60
    .line 61
    .line 62
    invoke-direct {v14, v15, v3}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 63
    .line 64
    sput-object v14, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayout:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 65
    .line 66
    new-instance v15, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    .line 71
    invoke-direct {v15, v13, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 72
    .line 73
    sput-object v15, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 74
    .line 75
    new-instance v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 76
    .line 77
    const/16 v11, 0x9

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v11, v3}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 81
    .line 82
    sput-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 83
    .line 84
    new-instance v11, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v9, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 90
    .line 91
    sput-object v11, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DeadLockUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 92
    .line 93
    new-instance v7, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v9, v3}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 97
    .line 98
    sput-object v7, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DeadLock:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 99
    .line 100
    const/16 v9, 0xc

    .line 101
    .line 102
    new-array v9, v9, [Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 103
    .line 104
    aput-object v0, v9, v1

    .line 105
    .line 106
    aput-object v2, v9, v3

    .line 107
    .line 108
    aput-object v4, v9, v5

    .line 109
    const/4 v0, 0x3

    .line 110
    .line 111
    aput-object v6, v9, v0

    .line 112
    const/4 v0, 0x4

    .line 113
    .line 114
    aput-object v8, v9, v0

    .line 115
    const/4 v0, 0x5

    .line 116
    .line 117
    aput-object v10, v9, v0

    .line 118
    const/4 v0, 0x6

    .line 119
    .line 120
    aput-object v12, v9, v0

    .line 121
    const/4 v0, 0x7

    .line 122
    .line 123
    aput-object v14, v9, v0

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    aput-object v15, v9, v0

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    aput-object v13, v9, v0

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    aput-object v11, v9, v0

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    aput-object v7, v9, v0

    .line 140
    .line 141
    sput-object v9, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->values:[Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 142
    return-void
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
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

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
.end method


# virtual methods
.method public canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 3
    .line 4
    iget p1, p1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 5
    .line 6
    if-lt v0, p1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 13
    .line 14
    if-ne v1, p0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public notified()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->values:[Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 7
    .line 8
    iget v1, p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
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

.method public unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->values:[Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 7
    .line 8
    iget v1, p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object p0
    .line 22
    .line 23
.end method
