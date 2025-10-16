.class public Landroidx/constraintlayout/core/motion/CustomVariable;
.super Ljava/lang/Object;
.source "CustomVariable.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field mBooleanValue:Z

.field private mFloatValue:F

.field private mIntegerValue:I

.field mName:Ljava/lang/String;

.field private mStringValue:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/motion/CustomVariable;Ljava/lang/Object;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 56
    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 57
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 43
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 29
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 30
    iput p3, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 22
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    int-to-float p1, p3

    .line 23
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    goto :goto_0

    .line 24
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 49
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 50
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 15
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 16
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 37
    iput-boolean p3, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    add-int/lit16 p0, p0, -0xff

    .line 7
    .line 8
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    .line 11
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
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

.method public static colorString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "00000000"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v1, "#"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
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

.method public static hsvToRgb(FFF)I
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    .line 4
    mul-float p0, p0, v0

    .line 5
    float-to-int v0, p0

    .line 6
    int-to-float v1, v0

    .line 7
    sub-float/2addr p0, v1

    .line 8
    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float p2, p2, v1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float v2, v1, p1

    .line 16
    .line 17
    mul-float v2, v2, p2

    .line 18
    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    add-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    .line 23
    mul-float v4, p0, p1

    .line 24
    .line 25
    sub-float v4, v1, v4

    .line 26
    .line 27
    mul-float v4, v4, p2

    .line 28
    add-float/2addr v4, v3

    .line 29
    float-to-int v4, v4

    .line 30
    .line 31
    sub-float p0, v1, p0

    .line 32
    .line 33
    mul-float p0, p0, p1

    .line 34
    sub-float/2addr v1, p0

    .line 35
    .line 36
    mul-float v1, v1, p2

    .line 37
    add-float/2addr v1, v3

    .line 38
    float-to-int p0, v1

    .line 39
    add-float/2addr p2, v3

    .line 40
    float-to-int p1, p2

    .line 41
    .line 42
    const/high16 p2, -0x1000000

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    const/4 p0, 0x5

    .line 58
    .line 59
    if-eq v0, p0, :cond_0

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    .line 63
    :cond_0
    shl-int/lit8 p0, p1, 0x10

    .line 64
    .line 65
    shl-int/lit8 p1, v2, 0x8

    .line 66
    add-int/2addr p0, p1

    .line 67
    add-int/2addr p0, v4

    .line 68
    or-int/2addr p0, p2

    .line 69
    return p0

    .line 70
    .line 71
    :cond_1
    shl-int/lit8 p0, p0, 0x10

    .line 72
    .line 73
    shl-int/lit8 v0, v2, 0x8

    .line 74
    add-int/2addr p0, v0

    .line 75
    add-int/2addr p0, p1

    .line 76
    or-int/2addr p0, p2

    .line 77
    return p0

    .line 78
    .line 79
    :cond_2
    shl-int/lit8 p0, v2, 0x10

    .line 80
    .line 81
    shl-int/lit8 v0, v4, 0x8

    .line 82
    add-int/2addr p0, v0

    .line 83
    add-int/2addr p0, p1

    .line 84
    or-int/2addr p0, p2

    .line 85
    return p0

    .line 86
    .line 87
    :cond_3
    shl-int/lit8 v0, v2, 0x10

    .line 88
    .line 89
    shl-int/lit8 p1, p1, 0x8

    .line 90
    add-int/2addr v0, p1

    .line 91
    add-int/2addr v0, p0

    .line 92
    .line 93
    or-int p0, v0, p2

    .line 94
    return p0

    .line 95
    .line 96
    :cond_4
    shl-int/lit8 p0, v4, 0x10

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x8

    .line 99
    add-int/2addr p0, p1

    .line 100
    add-int/2addr p0, v2

    .line 101
    or-int/2addr p0, p2

    .line 102
    return p0

    .line 103
    .line 104
    :cond_5
    shl-int/lit8 p1, p1, 0x10

    .line 105
    .line 106
    shl-int/lit8 p0, p0, 0x8

    .line 107
    add-int/2addr p1, p0

    .line 108
    add-int/2addr p1, v2

    .line 109
    .line 110
    or-int p0, p1, p2

    .line 111
    return p0
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
.end method

.method public static rgbaTocColor(FFFF)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    mul-float p0, p0, v0

    .line 5
    float-to-int p0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/CustomVariable;->clamp(I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->clamp(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    mul-float p2, p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/CustomVariable;->clamp(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    mul-float p3, p3, v0

    .line 26
    float-to-int p3, p3

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->clamp(I)I

    .line 30
    move-result p3

    .line 31
    .line 32
    shl-int/lit8 p3, p3, 0x18

    .line 33
    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    or-int/2addr p0, p3

    .line 36
    .line 37
    shl-int/lit8 p1, p1, 0x8

    .line 38
    or-int/2addr p0, p1

    .line 39
    or-int/2addr p0, p2

    .line 40
    return p0
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
.end method


# virtual methods
.method public applyToWidget(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setCustomAttribute(Ljava/lang/String;IZ)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setCustomAttribute(Ljava/lang/String;II)V

    .line 38
    :goto_0
    return-void

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
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
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

.method public copy()Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public diff(Landroidx/constraintlayout/core/motion/CustomVariable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 6
    .line 7
    iget v2, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    return v0

    .line 16
    .line 17
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 18
    .line 19
    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 20
    .line 21
    cmpl-float p1, v1, p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0

    .line 26
    .line 27
    :pswitch_1
    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0

    .line 34
    .line 35
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_3

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_3
    return v0

    .line 42
    .line 43
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 46
    .line 47
    if-ne v1, p1, :cond_4

    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_4
    return v0

    .line 50
    .line 51
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 52
    .line 53
    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 54
    .line 55
    cmpl-float p1, v1, p1

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_5
    return v0

    .line 60
    .line 61
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 62
    .line 63
    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 64
    .line 65
    if-ne v1, p1, :cond_6

    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_6
    :goto_0
    return v0

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public getBooleanValue()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getColorValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getIntegerValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getInterpolatedColor([F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p1, v0

    .line 4
    float-to-double v0, v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->clamp(I)I

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aget v4, p1, v4

    .line 27
    float-to-double v4, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-float v4, v4

    .line 33
    .line 34
    mul-float v4, v4, v1

    .line 35
    float-to-int v4, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->clamp(I)I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    aget v5, p1, v5

    .line 43
    float-to-double v5, v5

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v2

    .line 48
    double-to-float v2, v2

    .line 49
    .line 50
    mul-float v2, v2, v1

    .line 51
    float-to-int v2, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->clamp(I)I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x3

    .line 57
    .line 58
    aget p1, p1, v3

    .line 59
    .line 60
    mul-float p1, p1, v1

    .line 61
    float-to-int p1, p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->clamp(I)I

    .line 65
    move-result p1

    .line 66
    .line 67
    shl-int/lit8 p1, p1, 0x18

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x10

    .line 70
    or-int/2addr p1, v0

    .line 71
    .line 72
    shl-int/lit8 v0, v4, 0x8

    .line 73
    or-int/2addr p1, v0

    .line 74
    or-int/2addr p1, v2

    .line 75
    return p1
    .line 76
    .line 77
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

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
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

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
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getValueToInterpolate()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    return v0

    .line 9
    .line 10
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 11
    return v0

    .line 12
    .line 13
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    .line 22
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string/jumbo v1, "Cannot interpolate String"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    .line 30
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string/jumbo v1, "Color does not have a single color to interpolate"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 39
    return v0

    .line 40
    .line 41
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 42
    int-to-float v0, v0

    .line 43
    return v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public getValuesToInterpolate([F)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 10
    .line 11
    aput v0, p1, v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    aput v0, p1, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string/jumbo v0, "Cannot interpolate String"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 34
    .line 35
    shr-int/lit8 v2, v0, 0x18

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shr-int/lit8 v3, v0, 0x10

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    shr-int/lit8 v4, v0, 0x8

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    int-to-float v3, v3

    .line 49
    .line 50
    const/high16 v5, 0x437f0000    # 255.0f

    .line 51
    div-float/2addr v3, v5

    .line 52
    float-to-double v6, v3

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v6

    .line 62
    double-to-float v3, v6

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v5

    .line 65
    float-to-double v6, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 69
    move-result-wide v6

    .line 70
    double-to-float v4, v6

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v5

    .line 73
    float-to-double v6, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v6

    .line 78
    double-to-float v0, v6

    .line 79
    .line 80
    aput v3, p1, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    aput v4, p1, v1

    .line 84
    const/4 v1, 0x2

    .line 85
    .line 86
    aput v0, p1, v1

    .line 87
    int-to-float v0, v2

    .line 88
    div-float/2addr v0, v5

    .line 89
    const/4 v1, 0x3

    .line 90
    .line 91
    aput v0, p1, v1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 95
    .line 96
    aput v0, p1, v1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 100
    int-to-float v0, v0

    .line 101
    .line 102
    aput v0, p1, v1

    .line 103
    :goto_1
    return-void

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
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public isContinuous()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 3
    .line 4
    const/16 v1, 0x387

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x388

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x38a

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public numberOfInterpolatedValues()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 3
    .line 4
    const/16 v1, 0x386

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    return v0
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

.method public setBooleanValue(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

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
.end method

.method public setFloatValue(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

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
.end method

.method public setIntValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

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
.end method

.method public setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 12
    .line 13
    aget p2, p2, v2

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    cmpl-float p2, p2, v4

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v3, v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setCustomAttribute(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "unable to interpolate "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :pswitch_2
    aget v0, p2, v2

    .line 55
    float-to-double v2, v0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 64
    move-result-wide v2

    .line 65
    double-to-float v0, v2

    .line 66
    .line 67
    const/high16 v2, 0x437f0000    # 255.0f

    .line 68
    .line 69
    mul-float v0, v0, v2

    .line 70
    float-to-int v0, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->clamp(I)I

    .line 74
    move-result v0

    .line 75
    .line 76
    aget v1, p2, v1

    .line 77
    float-to-double v6, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v6

    .line 82
    double-to-float v1, v6

    .line 83
    .line 84
    mul-float v1, v1, v2

    .line 85
    float-to-int v1, v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->clamp(I)I

    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x2

    .line 91
    .line 92
    aget v3, p2, v3

    .line 93
    float-to-double v6, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 97
    move-result-wide v3

    .line 98
    double-to-float v3, v3

    .line 99
    .line 100
    mul-float v3, v3, v2

    .line 101
    float-to-int v3, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->clamp(I)I

    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x3

    .line 107
    .line 108
    aget p2, p2, v4

    .line 109
    .line 110
    mul-float p2, p2, v2

    .line 111
    float-to-int p2, p2

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/CustomVariable;->clamp(I)I

    .line 115
    move-result p2

    .line 116
    .line 117
    shl-int/lit8 p2, p2, 0x18

    .line 118
    .line 119
    shl-int/lit8 v0, v0, 0x10

    .line 120
    or-int/2addr p2, v0

    .line 121
    .line 122
    shl-int/lit8 v0, v1, 0x8

    .line 123
    or-int/2addr p2, v0

    .line 124
    or-int/2addr p2, v3

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 127
    .line 128
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setCustomAttribute(Ljava/lang/String;II)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :pswitch_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 135
    .line 136
    aget p2, p2, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v0, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :pswitch_4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 143
    .line 144
    aget p2, p2, v2

    .line 145
    float-to-int p2, p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v0, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setCustomAttribute(Ljava/lang/String;II)V

    .line 149
    :goto_1
    return-void

    .line 150
    nop

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
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

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
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 14
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    goto :goto_0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

    goto :goto_0

    .line 17
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    goto :goto_0

    .line 19
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    goto :goto_0

    .line 20
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setValue([F)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    aget p1, p1, v4

    float-to-double v5, p1

    cmpl-double p1, v5, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Cannot interpolate String"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_2
    aget v0, p1, v4

    .line 5
    aget v1, p1, v1

    const/4 v4, 0x2

    .line 6
    aget v4, p1, v4

    float-to-double v5, v0

    .line 7
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    float-to-double v6, v1

    .line 8
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    float-to-double v6, v4

    .line 9
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    .line 10
    aget p1, p1, v3

    mul-float p1, p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    or-int/2addr p1, v2

    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    goto :goto_1

    .line 12
    :pswitch_3
    aget p1, p1, v4

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    goto :goto_1

    .line 13
    :pswitch_4
    aget p1, p1, v4

    float-to-int p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    .line 22
    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v0, "????"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mBooleanValue:Z

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->colorString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    .line 124
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    .line 142
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
