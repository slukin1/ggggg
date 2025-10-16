.class public final enum Landroidx/core/graphics/BlendModeCompat;
.super Ljava/lang/Enum;
.source "BlendModeCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/graphics/BlendModeCompat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/core/graphics/BlendModeCompat;

.field public static final enum CLEAR:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum COLOR:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum DARKEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum DST:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_IN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_OUT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_OVER:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum EXCLUSION:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum HUE:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum MODULATE:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum MULTIPLY:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum OVERLAY:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum PLUS:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SATURATION:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum SCREEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum SRC:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_IN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum XOR:Landroidx/core/graphics/BlendModeCompat;


# direct methods
.method private static synthetic $values()[Landroidx/core/graphics/BlendModeCompat;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    new-array v0, v0, [Landroidx/core/graphics/BlendModeCompat;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 103
    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 121
    .line 122
    aput-object v2, v0, v1

    .line 123
    .line 124
    const/16 v1, 0x15

    .line 125
    .line 126
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 127
    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    const/16 v1, 0x16

    .line 131
    .line 132
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    .line 133
    .line 134
    aput-object v2, v0, v1

    .line 135
    .line 136
    const/16 v1, 0x17

    .line 137
    .line 138
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    .line 139
    .line 140
    aput-object v2, v0, v1

    .line 141
    .line 142
    const/16 v1, 0x18

    .line 143
    .line 144
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    .line 145
    .line 146
    aput-object v2, v0, v1

    .line 147
    .line 148
    const/16 v1, 0x19

    .line 149
    .line 150
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    .line 157
    .line 158
    aput-object v2, v0, v1

    .line 159
    .line 160
    const/16 v1, 0x1b

    .line 161
    .line 162
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    .line 163
    .line 164
    aput-object v2, v0, v1

    .line 165
    .line 166
    const/16 v1, 0x1c

    .line 167
    .line 168
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

    .line 169
    .line 170
    aput-object v2, v0, v1

    .line 171
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 3
    .line 4
    const-string/jumbo v1, "CLEAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    .line 11
    .line 12
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 13
    .line 14
    const-string/jumbo v1, "SRC"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    .line 21
    .line 22
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 23
    .line 24
    const-string/jumbo v1, "DST"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

    .line 31
    .line 32
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 33
    .line 34
    const-string/jumbo v1, "SRC_OVER"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 41
    .line 42
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 43
    .line 44
    const-string/jumbo v1, "DST_OVER"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 51
    .line 52
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 53
    .line 54
    const-string/jumbo v1, "SRC_IN"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 61
    .line 62
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 63
    .line 64
    const-string/jumbo v1, "DST_IN"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 71
    .line 72
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 73
    .line 74
    const-string/jumbo v1, "SRC_OUT"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 81
    .line 82
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 83
    .line 84
    const-string/jumbo v1, "DST_OUT"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 92
    .line 93
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 94
    .line 95
    const-string/jumbo v1, "SRC_ATOP"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 103
    .line 104
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 105
    .line 106
    const-string/jumbo v1, "DST_ATOP"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 114
    .line 115
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 116
    .line 117
    const-string/jumbo v1, "XOR"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

    .line 125
    .line 126
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 127
    .line 128
    const-string/jumbo v1, "PLUS"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 136
    .line 137
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 138
    .line 139
    const-string/jumbo v1, "MODULATE"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 147
    .line 148
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 149
    .line 150
    const-string/jumbo v1, "SCREEN"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 158
    .line 159
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 160
    .line 161
    const-string/jumbo v1, "OVERLAY"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 169
    .line 170
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 171
    .line 172
    const-string/jumbo v1, "DARKEN"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 180
    .line 181
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 182
    .line 183
    const-string/jumbo v1, "LIGHTEN"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 191
    .line 192
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 193
    .line 194
    const-string/jumbo v1, "COLOR_DODGE"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    .line 202
    .line 203
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 204
    .line 205
    const-string/jumbo v1, "COLOR_BURN"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    .line 213
    .line 214
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 215
    .line 216
    const-string/jumbo v1, "HARD_LIGHT"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 224
    .line 225
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 226
    .line 227
    const-string/jumbo v1, "SOFT_LIGHT"

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 235
    .line 236
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 237
    .line 238
    const-string/jumbo v1, "DIFFERENCE"

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    .line 246
    .line 247
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 248
    .line 249
    const-string/jumbo v1, "EXCLUSION"

    .line 250
    .line 251
    const/16 v2, 0x17

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    .line 257
    .line 258
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 259
    .line 260
    const-string/jumbo v1, "MULTIPLY"

    .line 261
    .line 262
    const/16 v2, 0x18

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    .line 268
    .line 269
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 270
    .line 271
    const-string/jumbo v1, "HUE"

    .line 272
    .line 273
    const/16 v2, 0x19

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    .line 279
    .line 280
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 281
    .line 282
    const-string/jumbo v1, "SATURATION"

    .line 283
    .line 284
    const/16 v2, 0x1a

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    .line 290
    .line 291
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 292
    .line 293
    const-string/jumbo v1, "COLOR"

    .line 294
    .line 295
    const/16 v2, 0x1b

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    .line 301
    .line 302
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 303
    .line 304
    const-string/jumbo v1, "LUMINOSITY"

    .line 305
    .line 306
    const/16 v2, 0x1c

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/core/graphics/BlendModeCompat;->$values()[Landroidx/core/graphics/BlendModeCompat;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    .line 318
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/core/graphics/BlendModeCompat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/core/graphics/BlendModeCompat;

    .line 9
    return-object p0
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
.end method

.method public static values()[Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/core/graphics/BlendModeCompat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/core/graphics/BlendModeCompat;

    .line 9
    return-object v0
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
.end method
