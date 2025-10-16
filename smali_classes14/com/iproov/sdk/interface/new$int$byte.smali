.class public final Lcom/iproov/sdk/interface/new$int$byte;
.super Lcom/iproov/sdk/interface/new$int;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/interface/new$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "byte"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final MB:Lcom/iproov/sdk/core/do;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public constructor <init>(Lcom/iproov/sdk/core/do;)V
    .locals 1
    .param p1    # Lcom/iproov/sdk/core/do;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/interface/new$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/interface/new$int$byte;->MB:Lcom/iproov/sdk/core/do;

    .line 7
    return-void
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
.end method

.method private static synthetic Pp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new$int$byte;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x20

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x1f

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1f

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    .line 19
    and-int v4, v2, v1

    .line 20
    or-int/2addr v1, v2

    .line 21
    add-int/2addr v4, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v4, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$int$byte;->MB:Lcom/iproov/sdk/core/do;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    .line 35
    sget v1, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    xor-int/lit8 v2, v1, 0x43

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x43

    .line 40
    or-int/2addr v1, v2

    .line 41
    shl-int/2addr v1, v3

    .line 42
    neg-int v2, v2

    .line 43
    .line 44
    and-int v4, v1, v2

    .line 45
    or-int/2addr v1, v2

    .line 46
    add-int/2addr v4, v1

    .line 47
    .line 48
    rem-int/lit16 v1, v4, 0x80

    .line 49
    .line 50
    sput v1, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 51
    .line 52
    rem-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    :cond_0
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    throw p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic Pr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new$int$byte;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x0

    .line 12
    .line 13
    and-int/lit8 v4, v2, -0x1

    .line 14
    not-int v5, v4

    .line 15
    .line 16
    or-int/lit8 v6, v2, -0x1

    .line 17
    and-int/2addr v5, v6

    .line 18
    not-int v6, v5

    .line 19
    .line 20
    and-int/lit8 v7, v5, -0x1

    .line 21
    .line 22
    xor-int v8, v3, v7

    .line 23
    and-int/2addr v7, v3

    .line 24
    or-int/2addr v7, v8

    .line 25
    .line 26
    .line 27
    const v8, 0x53e3a0f2

    .line 28
    .line 29
    and-int v9, v8, v7

    .line 30
    not-int v10, v9

    .line 31
    or-int/2addr v7, v8

    .line 32
    and-int/2addr v7, v10

    .line 33
    .line 34
    xor-int v10, v7, v9

    .line 35
    and-int/2addr v7, v9

    .line 36
    or-int/2addr v7, v10

    .line 37
    .line 38
    and-int/lit8 v9, v7, -0x1

    .line 39
    .line 40
    and-int/lit8 v10, v9, -0x1

    .line 41
    not-int v10, v10

    .line 42
    .line 43
    or-int/lit8 v11, v9, -0x1

    .line 44
    and-int/2addr v10, v11

    .line 45
    not-int v7, v7

    .line 46
    or-int/2addr v7, v9

    .line 47
    and-int/2addr v7, v10

    .line 48
    .line 49
    .line 50
    const v9, -0x57f3e7f3

    .line 51
    .line 52
    xor-int v10, v7, v9

    .line 53
    and-int/2addr v7, v9

    .line 54
    or-int/2addr v7, v10

    .line 55
    .line 56
    and-int/lit8 v10, v2, 0x0

    .line 57
    not-int v11, v2

    .line 58
    .line 59
    and-int/lit8 v12, v11, -0x1

    .line 60
    or-int/2addr v10, v12

    .line 61
    .line 62
    and-int/lit8 v12, v10, -0x1

    .line 63
    .line 64
    xor-int v13, v3, v12

    .line 65
    and-int/2addr v3, v12

    .line 66
    or-int/2addr v3, v13

    .line 67
    .line 68
    .line 69
    const v13, -0x7f1c7f3

    .line 70
    .line 71
    and-int v14, v3, v13

    .line 72
    not-int v15, v3

    .line 73
    .line 74
    .line 75
    const v16, 0x7f1c7f2

    .line 76
    .line 77
    and-int v15, v16, v15

    .line 78
    or-int/2addr v14, v15

    .line 79
    .line 80
    and-int v3, v3, v16

    .line 81
    .line 82
    xor-int v15, v14, v3

    .line 83
    and-int/2addr v3, v14

    .line 84
    or-int/2addr v3, v15

    .line 85
    .line 86
    and-int/lit8 v14, v3, 0x0

    .line 87
    not-int v3, v3

    .line 88
    .line 89
    and-int/lit8 v3, v3, -0x1

    .line 90
    or-int/2addr v3, v14

    .line 91
    or-int/2addr v3, v7

    .line 92
    .line 93
    .line 94
    const v7, -0x3e180f3

    .line 95
    .line 96
    xor-int v14, v7, v2

    .line 97
    and-int/2addr v7, v2

    .line 98
    or-int/2addr v7, v14

    .line 99
    .line 100
    and-int/lit8 v14, v7, 0x0

    .line 101
    not-int v7, v7

    .line 102
    .line 103
    and-int/lit8 v7, v7, -0x1

    .line 104
    or-int/2addr v7, v14

    .line 105
    .line 106
    xor-int v14, v3, v7

    .line 107
    and-int/2addr v3, v7

    .line 108
    .line 109
    xor-int v7, v14, v3

    .line 110
    and-int/2addr v3, v14

    .line 111
    or-int/2addr v3, v7

    .line 112
    .line 113
    mul-int/lit16 v3, v3, 0x24e

    .line 114
    neg-int v3, v3

    .line 115
    neg-int v3, v3

    .line 116
    .line 117
    .line 118
    const v7, 0xe366739

    .line 119
    .line 120
    xor-int v14, v7, v3

    .line 121
    and-int/2addr v3, v7

    .line 122
    const/4 v7, 0x1

    .line 123
    shl-int/2addr v3, v7

    .line 124
    add-int/2addr v14, v3

    .line 125
    .line 126
    xor-int v3, v8, v10

    .line 127
    and-int/2addr v10, v8

    .line 128
    or-int/2addr v3, v10

    .line 129
    .line 130
    and-int/lit8 v10, v3, 0x0

    .line 131
    not-int v3, v3

    .line 132
    .line 133
    and-int/lit8 v3, v3, -0x1

    .line 134
    or-int/2addr v3, v10

    .line 135
    .line 136
    .line 137
    const v10, 0x57f3e7f2

    .line 138
    and-int/2addr v10, v3

    .line 139
    not-int v15, v3

    .line 140
    and-int/2addr v15, v9

    .line 141
    or-int/2addr v10, v15

    .line 142
    and-int/2addr v3, v9

    .line 143
    .line 144
    xor-int v9, v10, v3

    .line 145
    and-int/2addr v3, v10

    .line 146
    or-int/2addr v3, v9

    .line 147
    .line 148
    and-int/lit8 v9, v4, -0x1

    .line 149
    not-int v9, v9

    .line 150
    .line 151
    or-int/lit8 v10, v4, -0x1

    .line 152
    and-int/2addr v9, v10

    .line 153
    or-int/2addr v4, v11

    .line 154
    and-int/2addr v4, v9

    .line 155
    .line 156
    xor-int v9, v4, v16

    .line 157
    .line 158
    and-int v4, v4, v16

    .line 159
    or-int/2addr v4, v9

    .line 160
    .line 161
    and-int/lit8 v9, v4, 0x0

    .line 162
    not-int v4, v4

    .line 163
    .line 164
    and-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    xor-int v10, v9, v4

    .line 167
    and-int/2addr v4, v9

    .line 168
    or-int/2addr v4, v10

    .line 169
    .line 170
    xor-int v9, v3, v4

    .line 171
    and-int/2addr v3, v4

    .line 172
    .line 173
    xor-int v4, v9, v3

    .line 174
    and-int/2addr v3, v9

    .line 175
    or-int/2addr v3, v4

    .line 176
    .line 177
    mul-int/lit16 v3, v3, -0x49c

    .line 178
    .line 179
    or-int v4, v14, v3

    .line 180
    shl-int/2addr v4, v7

    .line 181
    not-int v9, v3

    .line 182
    and-int/2addr v9, v14

    .line 183
    not-int v10, v14

    .line 184
    and-int/2addr v3, v10

    .line 185
    or-int/2addr v3, v9

    .line 186
    neg-int v3, v3

    .line 187
    .line 188
    or-int v9, v4, v3

    .line 189
    shl-int/2addr v9, v7

    .line 190
    xor-int/2addr v3, v4

    .line 191
    sub-int/2addr v9, v3

    .line 192
    and-int/2addr v2, v0

    .line 193
    .line 194
    xor-int v3, v2, v12

    .line 195
    and-int/2addr v2, v12

    .line 196
    or-int/2addr v2, v3

    .line 197
    not-int v3, v2

    .line 198
    and-int/2addr v3, v13

    .line 199
    .line 200
    and-int v4, v2, v16

    .line 201
    or-int/2addr v3, v4

    .line 202
    and-int/2addr v2, v13

    .line 203
    .line 204
    xor-int v4, v3, v2

    .line 205
    and-int/2addr v2, v3

    .line 206
    or-int/2addr v2, v4

    .line 207
    .line 208
    and-int/lit8 v3, v2, -0x1

    .line 209
    .line 210
    and-int/lit8 v4, v3, -0x1

    .line 211
    not-int v4, v4

    .line 212
    .line 213
    or-int/lit8 v10, v3, -0x1

    .line 214
    and-int/2addr v4, v10

    .line 215
    not-int v2, v2

    .line 216
    or-int/2addr v2, v3

    .line 217
    and-int/2addr v2, v4

    .line 218
    .line 219
    and-int v3, v5, v8

    .line 220
    .line 221
    .line 222
    const v4, -0x53e3a0f3

    .line 223
    and-int/2addr v6, v4

    .line 224
    or-int/2addr v3, v6

    .line 225
    and-int/2addr v4, v5

    .line 226
    .line 227
    xor-int v5, v3, v4

    .line 228
    and-int/2addr v3, v4

    .line 229
    or-int/2addr v3, v5

    .line 230
    .line 231
    and-int/lit8 v4, v3, -0x1

    .line 232
    .line 233
    and-int/lit8 v5, v4, 0x0

    .line 234
    not-int v6, v4

    .line 235
    .line 236
    and-int/lit8 v6, v6, -0x1

    .line 237
    or-int/2addr v5, v6

    .line 238
    not-int v3, v3

    .line 239
    or-int/2addr v3, v4

    .line 240
    and-int/2addr v3, v5

    .line 241
    not-int v4, v3

    .line 242
    and-int/2addr v4, v2

    .line 243
    not-int v5, v2

    .line 244
    and-int/2addr v5, v3

    .line 245
    or-int/2addr v4, v5

    .line 246
    and-int/2addr v2, v3

    .line 247
    .line 248
    xor-int v3, v4, v2

    .line 249
    and-int/2addr v2, v4

    .line 250
    or-int/2addr v2, v3

    .line 251
    .line 252
    mul-int/lit16 v2, v2, 0x24e

    .line 253
    .line 254
    and-int v3, v9, v2

    .line 255
    or-int/2addr v2, v9

    .line 256
    add-int/2addr v3, v2

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 260
    move-result v2

    .line 261
    .line 262
    and-int/lit8 v4, v2, 0x0

    .line 263
    not-int v5, v2

    .line 264
    .line 265
    and-int/lit8 v5, v5, -0x1

    .line 266
    .line 267
    xor-int v6, v4, v5

    .line 268
    and-int/2addr v4, v5

    .line 269
    or-int/2addr v4, v6

    .line 270
    .line 271
    .line 272
    const v5, 0x610e986d

    .line 273
    or-int/2addr v4, v5

    .line 274
    .line 275
    and-int/lit8 v6, v4, 0x0

    .line 276
    .line 277
    and-int/lit8 v8, v4, 0x0

    .line 278
    not-int v4, v4

    .line 279
    .line 280
    and-int/lit8 v4, v4, -0x1

    .line 281
    or-int/2addr v4, v8

    .line 282
    .line 283
    and-int/lit8 v4, v4, -0x1

    .line 284
    .line 285
    xor-int v8, v6, v4

    .line 286
    and-int/2addr v4, v6

    .line 287
    or-int/2addr v4, v8

    .line 288
    .line 289
    .line 290
    const v6, 0xa9824

    .line 291
    .line 292
    and-int v8, v4, v6

    .line 293
    not-int v9, v8

    .line 294
    or-int/2addr v4, v6

    .line 295
    and-int/2addr v4, v9

    .line 296
    .line 297
    xor-int v6, v4, v8

    .line 298
    and-int/2addr v4, v8

    .line 299
    or-int/2addr v4, v6

    .line 300
    .line 301
    .line 302
    const v6, -0x610e986e

    .line 303
    .line 304
    and-int v8, v6, v2

    .line 305
    not-int v9, v8

    .line 306
    or-int/2addr v6, v2

    .line 307
    and-int/2addr v6, v9

    .line 308
    or-int/2addr v6, v8

    .line 309
    .line 310
    and-int/lit8 v8, v6, 0x0

    .line 311
    not-int v6, v6

    .line 312
    .line 313
    and-int/lit8 v6, v6, -0x1

    .line 314
    or-int/2addr v6, v8

    .line 315
    .line 316
    xor-int v8, v4, v6

    .line 317
    and-int/2addr v4, v6

    .line 318
    or-int/2addr v4, v8

    .line 319
    .line 320
    mul-int/lit16 v4, v4, -0x152

    .line 321
    neg-int v4, v4

    .line 322
    neg-int v4, v4

    .line 323
    .line 324
    .line 325
    const v6, 0x4bf34dd0    # 3.1890336E7f

    .line 326
    .line 327
    xor-int v8, v6, v4

    .line 328
    .line 329
    and-int v9, v6, v4

    .line 330
    or-int/2addr v8, v9

    .line 331
    shl-int/2addr v8, v7

    .line 332
    not-int v9, v9

    .line 333
    or-int/2addr v4, v6

    .line 334
    and-int/2addr v4, v9

    .line 335
    neg-int v4, v4

    .line 336
    .line 337
    or-int v6, v8, v4

    .line 338
    shl-int/2addr v6, v7

    .line 339
    xor-int/2addr v4, v8

    .line 340
    sub-int/2addr v6, v4

    .line 341
    .line 342
    .line 343
    const v4, -0x12ea0a00

    .line 344
    .line 345
    and-int v8, v6, v4

    .line 346
    xor-int/2addr v4, v6

    .line 347
    or-int/2addr v4, v8

    .line 348
    not-int v4, v4

    .line 349
    sub-int/2addr v8, v4

    .line 350
    sub-int/2addr v8, v7

    .line 351
    .line 352
    and-int/lit8 v4, v2, -0x1

    .line 353
    not-int v4, v4

    .line 354
    .line 355
    or-int/lit8 v6, v2, -0x1

    .line 356
    and-int/2addr v4, v6

    .line 357
    .line 358
    and-int v6, v5, v4

    .line 359
    not-int v9, v6

    .line 360
    or-int/2addr v4, v5

    .line 361
    and-int/2addr v4, v9

    .line 362
    .line 363
    xor-int v5, v4, v6

    .line 364
    and-int/2addr v4, v6

    .line 365
    or-int/2addr v4, v5

    .line 366
    .line 367
    and-int/lit8 v5, v4, -0x1

    .line 368
    .line 369
    and-int/lit8 v6, v5, -0x1

    .line 370
    not-int v6, v6

    .line 371
    .line 372
    or-int/lit8 v9, v5, -0x1

    .line 373
    and-int/2addr v6, v9

    .line 374
    not-int v4, v4

    .line 375
    or-int/2addr v4, v5

    .line 376
    and-int/2addr v4, v6

    .line 377
    .line 378
    .line 379
    const v5, -0x6104004a

    .line 380
    .line 381
    xor-int v6, v5, v2

    .line 382
    and-int/2addr v2, v5

    .line 383
    or-int/2addr v2, v6

    .line 384
    .line 385
    and-int/lit8 v5, v2, -0x1

    .line 386
    not-int v6, v5

    .line 387
    not-int v2, v2

    .line 388
    or-int/2addr v2, v5

    .line 389
    and-int/2addr v2, v6

    .line 390
    .line 391
    xor-int v5, v4, v2

    .line 392
    and-int/2addr v2, v4

    .line 393
    .line 394
    xor-int v4, v5, v2

    .line 395
    and-int/2addr v2, v5

    .line 396
    or-int/2addr v2, v4

    .line 397
    .line 398
    mul-int/lit16 v2, v2, 0x152

    .line 399
    .line 400
    xor-int v4, v8, v2

    .line 401
    and-int/2addr v2, v8

    .line 402
    shl-int/2addr v2, v7

    .line 403
    not-int v2, v2

    .line 404
    sub-int/2addr v4, v2

    .line 405
    sub-int/2addr v4, v7

    .line 406
    .line 407
    iget-object v1, v1, Lcom/iproov/sdk/interface/new$int$byte;->MB:Lcom/iproov/sdk/core/do;

    .line 408
    .line 409
    sget v2, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x51

    .line 412
    sub-int/2addr v2, v7

    .line 413
    .line 414
    and-int/lit8 v3, v2, -0x1

    .line 415
    .line 416
    or-int/lit8 v2, v2, -0x1

    .line 417
    add-int/2addr v3, v2

    .line 418
    .line 419
    rem-int/lit16 v2, v3, 0x80

    .line 420
    .line 421
    sput v2, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 422
    .line 423
    rem-int/lit8 v3, v3, 0x2

    .line 424
    .line 425
    if-nez v3, :cond_0

    .line 426
    const/4 v7, 0x0

    .line 427
    .line 428
    :cond_0
    if-eqz v7, :cond_1

    .line 429
    return-object v1

    .line 430
    .line 431
    :cond_1
    const/16 v2, 0x2f

    .line 432
    div-int/2addr v2, v0

    .line 433
    return-object v1
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
.end method

.method private static synthetic Ps([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new$int$byte;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    or-int/lit8 v4, v3, 0x37

    .line 13
    shl-int/2addr v4, v2

    .line 14
    .line 15
    xor-int/lit8 v3, v3, 0x37

    .line 16
    neg-int v3, v3

    .line 17
    .line 18
    or-int v5, v4, v3

    .line 19
    shl-int/2addr v5, v2

    .line 20
    xor-int/2addr v3, v4

    .line 21
    sub-int/2addr v5, v3

    .line 22
    .line 23
    rem-int/lit16 v3, v5, 0x80

    .line 24
    .line 25
    sput v3, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    .line 34
    :goto_0
    if-eq v4, v2, :cond_7

    .line 35
    .line 36
    instance-of v4, p0, Lcom/iproov/sdk/interface/new$int$byte;

    .line 37
    .line 38
    const/16 v5, 0x4c

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v4, 0x4c

    .line 46
    .line 47
    :goto_1
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    xor-int/lit8 p0, v3, 0x35

    .line 50
    .line 51
    and-int/lit8 v0, v3, 0x35

    .line 52
    shl-int/2addr v0, v2

    .line 53
    add-int/2addr p0, v0

    .line 54
    .line 55
    rem-int/lit16 v0, p0, 0x80

    .line 56
    .line 57
    sput v0, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 58
    .line 59
    rem-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    xor-int/lit8 p0, v0, 0x37

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x37

    .line 64
    or-int/2addr v0, p0

    .line 65
    shl-int/2addr v0, v2

    .line 66
    neg-int p0, p0

    .line 67
    .line 68
    or-int v1, v0, p0

    .line 69
    shl-int/2addr v1, v2

    .line 70
    xor-int/2addr p0, v0

    .line 71
    sub-int/2addr v1, p0

    .line 72
    .line 73
    rem-int/lit16 p0, v1, 0x80

    .line 74
    .line 75
    sput p0, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 76
    .line 77
    rem-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_2
    check-cast p0, Lcom/iproov/sdk/interface/new$int$byte;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/iproov/sdk/interface/new$int$byte;->MB:Lcom/iproov/sdk/core/do;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$int$byte;->MB:Lcom/iproov/sdk/core/do;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-nez p0, :cond_3

    .line 93
    const/4 p0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    .line 97
    :goto_2
    if-eqz p0, :cond_4

    .line 98
    .line 99
    sget p0, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 100
    .line 101
    xor-int/lit8 v0, p0, 0x2f

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x2f

    .line 104
    shl-int/2addr p0, v2

    .line 105
    neg-int p0, p0

    .line 106
    neg-int p0, p0

    .line 107
    .line 108
    and-int v1, v0, p0

    .line 109
    or-int/2addr p0, v0

    .line 110
    add-int/2addr v1, p0

    .line 111
    .line 112
    rem-int/lit16 p0, v1, 0x80

    .line 113
    .line 114
    sput p0, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 115
    .line 116
    rem-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    and-int/lit8 v0, p0, 0xd

    .line 119
    .line 120
    or-int/lit8 p0, p0, 0xd

    .line 121
    .line 122
    and-int v1, v0, p0

    .line 123
    or-int/2addr p0, v0

    .line 124
    add-int/2addr v1, p0

    .line 125
    .line 126
    rem-int/lit16 p0, v1, 0x80

    .line 127
    .line 128
    sput p0, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 129
    .line 130
    rem-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    return-object p0

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 137
    move-result p0

    .line 138
    not-int v3, p0

    .line 139
    .line 140
    .line 141
    const v4, 0x68cbc713

    .line 142
    .line 143
    and-int v5, v4, v3

    .line 144
    .line 145
    .line 146
    const v6, -0x68cbc714

    .line 147
    .line 148
    and-int v7, p0, v6

    .line 149
    or-int/2addr v5, v7

    .line 150
    .line 151
    and-int v7, v4, p0

    .line 152
    or-int/2addr v5, v7

    .line 153
    .line 154
    mul-int/lit16 v5, v5, -0x35b

    .line 155
    neg-int v5, v5

    .line 156
    neg-int v5, v5

    .line 157
    .line 158
    .line 159
    const v7, -0x3f23e840

    .line 160
    .line 161
    xor-int v8, v7, v5

    .line 162
    .line 163
    and-int v9, v7, v5

    .line 164
    or-int/2addr v8, v9

    .line 165
    shl-int/2addr v8, v2

    .line 166
    not-int v9, v9

    .line 167
    or-int/2addr v5, v7

    .line 168
    and-int/2addr v5, v9

    .line 169
    neg-int v5, v5

    .line 170
    .line 171
    or-int v7, v8, v5

    .line 172
    shl-int/2addr v7, v2

    .line 173
    xor-int/2addr v5, v8

    .line 174
    sub-int/2addr v7, v5

    .line 175
    .line 176
    and-int/lit8 v5, p0, 0x0

    .line 177
    .line 178
    and-int/lit8 v8, v3, -0x1

    .line 179
    .line 180
    xor-int v9, v5, v8

    .line 181
    and-int/2addr v5, v8

    .line 182
    or-int/2addr v5, v9

    .line 183
    and-int/2addr v6, v5

    .line 184
    not-int v8, v5

    .line 185
    and-int/2addr v8, v4

    .line 186
    or-int/2addr v6, v8

    .line 187
    and-int/2addr v4, v5

    .line 188
    .line 189
    xor-int v5, v6, v4

    .line 190
    and-int/2addr v4, v6

    .line 191
    or-int/2addr v4, v5

    .line 192
    .line 193
    and-int/lit8 v5, v4, 0x0

    .line 194
    .line 195
    and-int/lit8 v6, v4, 0x0

    .line 196
    not-int v4, v4

    .line 197
    .line 198
    and-int/lit8 v4, v4, -0x1

    .line 199
    or-int/2addr v4, v6

    .line 200
    .line 201
    and-int/lit8 v4, v4, -0x1

    .line 202
    .line 203
    xor-int v6, v5, v4

    .line 204
    and-int/2addr v4, v5

    .line 205
    or-int/2addr v4, v6

    .line 206
    .line 207
    .line 208
    const v5, -0x6048c313

    .line 209
    .line 210
    xor-int v6, v5, p0

    .line 211
    and-int/2addr v5, p0

    .line 212
    or-int/2addr v5, v6

    .line 213
    .line 214
    and-int/lit8 v6, v5, -0x1

    .line 215
    .line 216
    and-int/lit8 v8, v6, 0x0

    .line 217
    not-int v6, v6

    .line 218
    .line 219
    and-int/lit8 v6, v6, -0x1

    .line 220
    or-int/2addr v6, v8

    .line 221
    .line 222
    or-int/lit8 v5, v5, -0x1

    .line 223
    and-int/2addr v5, v6

    .line 224
    .line 225
    xor-int v6, v4, v5

    .line 226
    and-int/2addr v4, v5

    .line 227
    or-int/2addr v4, v6

    .line 228
    .line 229
    mul-int/lit16 v4, v4, 0x35b

    .line 230
    neg-int v4, v4

    .line 231
    neg-int v4, v4

    .line 232
    not-int v5, v4

    .line 233
    and-int/2addr v5, v7

    .line 234
    not-int v6, v7

    .line 235
    and-int/2addr v6, v4

    .line 236
    or-int/2addr v5, v6

    .line 237
    and-int/2addr v4, v7

    .line 238
    shl-int/2addr v4, v2

    .line 239
    add-int/2addr v5, v4

    .line 240
    .line 241
    and-int/lit8 p0, p0, -0x1

    .line 242
    .line 243
    and-int/lit8 v4, p0, -0x1

    .line 244
    not-int v4, v4

    .line 245
    .line 246
    or-int/lit8 v6, p0, -0x1

    .line 247
    and-int/2addr v4, v6

    .line 248
    or-int/2addr p0, v3

    .line 249
    and-int/2addr p0, v4

    .line 250
    .line 251
    .line 252
    const v3, 0xaa72c8d

    .line 253
    .line 254
    xor-int v4, v3, p0

    .line 255
    and-int/2addr p0, v3

    .line 256
    .line 257
    xor-int v3, v4, p0

    .line 258
    and-int/2addr p0, v4

    .line 259
    or-int/2addr p0, v3

    .line 260
    .line 261
    and-int/lit8 v3, p0, -0x1

    .line 262
    .line 263
    and-int/lit8 v4, v3, -0x1

    .line 264
    not-int v4, v4

    .line 265
    .line 266
    or-int/lit8 v6, v3, -0x1

    .line 267
    and-int/2addr v4, v6

    .line 268
    not-int p0, p0

    .line 269
    or-int/2addr p0, v3

    .line 270
    and-int/2addr p0, v4

    .line 271
    .line 272
    .line 273
    const v3, 0x6aefef9f

    .line 274
    and-int/2addr v3, p0

    .line 275
    not-int v4, p0

    .line 276
    .line 277
    .line 278
    const v6, -0x6aefefa0

    .line 279
    and-int/2addr v4, v6

    .line 280
    or-int/2addr v3, v4

    .line 281
    and-int/2addr p0, v6

    .line 282
    .line 283
    xor-int v4, v3, p0

    .line 284
    and-int/2addr p0, v3

    .line 285
    or-int/2addr p0, v4

    .line 286
    .line 287
    mul-int/lit16 p0, p0, 0x35b

    .line 288
    .line 289
    or-int v3, v5, p0

    .line 290
    shl-int/2addr v3, v2

    .line 291
    xor-int/2addr p0, v5

    .line 292
    neg-int p0, p0

    .line 293
    .line 294
    or-int v4, v3, p0

    .line 295
    shl-int/2addr v4, v2

    .line 296
    xor-int/2addr p0, v3

    .line 297
    sub-int/2addr v4, p0

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 301
    move-result p0

    .line 302
    .line 303
    .line 304
    const v1, 0x5003c4f

    .line 305
    .line 306
    xor-int v3, v1, p0

    .line 307
    .line 308
    and-int v5, v1, p0

    .line 309
    or-int/2addr v3, v5

    .line 310
    not-int v3, v3

    .line 311
    .line 312
    .line 313
    const v5, 0x726e81b0

    .line 314
    .line 315
    and-int v6, v5, v3

    .line 316
    not-int v7, v6

    .line 317
    or-int/2addr v3, v5

    .line 318
    and-int/2addr v3, v7

    .line 319
    .line 320
    xor-int v5, v3, v6

    .line 321
    and-int/2addr v3, v6

    .line 322
    or-int/2addr v3, v5

    .line 323
    .line 324
    mul-int/lit16 v3, v3, 0x131

    .line 325
    not-int v3, v3

    .line 326
    neg-int v3, v3

    .line 327
    .line 328
    .line 329
    const v5, 0x69f29c5a

    .line 330
    .line 331
    or-int v6, v5, v3

    .line 332
    shl-int/2addr v6, v2

    .line 333
    xor-int/2addr v3, v5

    .line 334
    sub-int/2addr v6, v3

    .line 335
    .line 336
    or-int/lit8 v3, v6, -0x1

    .line 337
    shl-int/2addr v3, v2

    .line 338
    .line 339
    xor-int/lit8 v5, v6, -0x1

    .line 340
    sub-int/2addr v3, v5

    .line 341
    .line 342
    and-int/lit8 v5, p0, -0x1

    .line 343
    not-int v5, v5

    .line 344
    .line 345
    or-int/lit8 p0, p0, -0x1

    .line 346
    and-int/2addr p0, v5

    .line 347
    .line 348
    and-int v5, p0, v1

    .line 349
    not-int v6, v5

    .line 350
    or-int/2addr p0, v1

    .line 351
    and-int/2addr p0, v6

    .line 352
    or-int/2addr p0, v5

    .line 353
    .line 354
    and-int/lit8 v1, p0, -0x1

    .line 355
    .line 356
    and-int/lit8 v5, v1, 0x0

    .line 357
    not-int v6, v1

    .line 358
    .line 359
    and-int/lit8 v6, v6, -0x1

    .line 360
    or-int/2addr v5, v6

    .line 361
    not-int p0, p0

    .line 362
    or-int/2addr p0, v1

    .line 363
    and-int/2addr p0, v5

    .line 364
    not-int v1, p0

    .line 365
    .line 366
    .line 367
    const v5, 0x766eb5f2

    .line 368
    and-int/2addr v1, v5

    .line 369
    .line 370
    .line 371
    const v6, -0x766eb5f3

    .line 372
    and-int/2addr v6, p0

    .line 373
    or-int/2addr v1, v6

    .line 374
    and-int/2addr p0, v5

    .line 375
    .line 376
    xor-int v5, v1, p0

    .line 377
    and-int/2addr p0, v1

    .line 378
    or-int/2addr p0, v5

    .line 379
    .line 380
    mul-int/lit16 p0, p0, 0x131

    .line 381
    neg-int p0, p0

    .line 382
    neg-int p0, p0

    .line 383
    .line 384
    and-int v1, v3, p0

    .line 385
    xor-int/2addr p0, v3

    .line 386
    or-int/2addr p0, v1

    .line 387
    not-int p0, p0

    .line 388
    sub-int/2addr v1, p0

    .line 389
    sub-int/2addr v1, v2

    .line 390
    .line 391
    const/16 p0, 0x5b

    .line 392
    .line 393
    if-gt v4, v1, :cond_5

    .line 394
    .line 395
    const/16 v1, 0x5b

    .line 396
    goto :goto_3

    .line 397
    .line 398
    :cond_5
    const/16 v1, 0x41

    .line 399
    .line 400
    :goto_3
    if-eq v1, p0, :cond_6

    .line 401
    .line 402
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    return-object p0

    .line 404
    .line 405
    :cond_6
    const/16 p0, 0x20

    .line 406
    div-int/2addr p0, v0

    .line 407
    .line 408
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    return-object p0

    .line 410
    .line 411
    :cond_7
    or-int/lit8 p0, v3, 0x4f

    .line 412
    shl-int/2addr p0, v2

    .line 413
    .line 414
    xor-int/lit8 v1, v3, 0x4f

    .line 415
    sub-int/2addr p0, v1

    .line 416
    .line 417
    rem-int/lit16 v1, p0, 0x80

    .line 418
    .line 419
    sput v1, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 420
    .line 421
    rem-int/lit8 p0, p0, 0x2

    .line 422
    .line 423
    xor-int/lit8 p0, v1, 0x21

    .line 424
    .line 425
    and-int/lit8 v1, v1, 0x21

    .line 426
    or-int/2addr v1, p0

    .line 427
    shl-int/2addr v1, v2

    .line 428
    neg-int p0, p0

    .line 429
    not-int p0, p0

    .line 430
    sub-int/2addr v1, p0

    .line 431
    sub-int/2addr v1, v2

    .line 432
    .line 433
    rem-int/lit16 p0, v1, 0x80

    .line 434
    .line 435
    sput p0, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 436
    .line 437
    rem-int/lit8 v1, v1, 0x2

    .line 438
    .line 439
    if-nez v1, :cond_8

    .line 440
    const/4 p0, 0x1

    .line 441
    goto :goto_4

    .line 442
    :cond_8
    const/4 p0, 0x0

    .line 443
    .line 444
    :goto_4
    if-eq p0, v2, :cond_9

    .line 445
    .line 446
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    return-object p0

    .line 448
    .line 449
    :cond_9
    const/16 p0, 0x38

    .line 450
    div-int/2addr p0, v0

    .line 451
    .line 452
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    return-object p0
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x16f

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x16f

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    or-int v1, p1, p2

    .line 8
    .line 9
    mul-int/lit16 v1, v1, -0x16e

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p2

    .line 12
    .line 13
    or-int v2, v1, p3

    .line 14
    not-int v2, v2

    .line 15
    or-int/2addr v2, p1

    .line 16
    .line 17
    mul-int/lit16 v2, v2, -0x16e

    .line 18
    add-int/2addr v0, v2

    .line 19
    not-int v2, p1

    .line 20
    or-int/2addr p2, v2

    .line 21
    not-int p2, p2

    .line 22
    or-int/2addr p1, v1

    .line 23
    or-int/2addr p1, p3

    .line 24
    not-int p1, p1

    .line 25
    or-int/2addr p1, p2

    .line 26
    .line 27
    mul-int/lit16 p1, p1, 0x16e

    .line 28
    add-int/2addr v0, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    if-eq v0, p1, :cond_2

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    if-eq v0, p2, :cond_1

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$int$byte;->Pp([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$int$byte;->Pr([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    .line 50
    aget-object p0, p0, p3

    .line 51
    .line 52
    check-cast p0, Lcom/iproov/sdk/interface/new$int$byte;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Lcom/iproov/sdk/interface/new$int;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$int$byte;->MB:Lcom/iproov/sdk/core/do;

    .line 72
    .line 73
    new-array v1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, v1, p3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v2

    .line 80
    long-to-int p0, v2

    .line 81
    .line 82
    .line 83
    const p3, 0x11c2f0a5

    .line 84
    .line 85
    .line 86
    const v2, -0x11c2f0a4

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p3, v2, p0}, Lcom/iproov/sdk/utils/catch;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    sget p3, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 102
    .line 103
    xor-int/lit8 v0, p3, 0x26

    .line 104
    .line 105
    and-int/lit8 p3, p3, 0x26

    .line 106
    shl-int/2addr p3, p1

    .line 107
    add-int/2addr v0, p3

    .line 108
    .line 109
    or-int/lit8 p3, v0, -0x1

    .line 110
    .line 111
    shl-int/lit8 p1, p3, 0x1

    .line 112
    .line 113
    xor-int/lit8 p3, v0, -0x1

    .line 114
    sub-int/2addr p1, p3

    .line 115
    .line 116
    rem-int/lit16 p3, p1, 0x80

    .line 117
    .line 118
    sput p3, Lcom/iproov/sdk/interface/new$int$byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 119
    rem-int/2addr p1, p2

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$int$byte;->Ps([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0xeaea1d3

    .line 17
    .line 18
    .line 19
    const v2, 0xeaea1d4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/interface/new$int$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    return p1
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
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x55b83697

    .line 14
    .line 15
    .line 16
    const v3, -0x55b83697

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$int$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final qP()Lcom/iproov/sdk/core/do;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7b38a60f

    .line 14
    .line 15
    .line 16
    const v3, -0x7b38a60c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$int$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/core/do;

    .line 23
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x2c7c713f

    .line 14
    .line 15
    .line 16
    const v3, 0x2c7c7141

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$int$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0
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
