.class public final Lcom/iproov/sdk/native/do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/native/do$int;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/iproov/sdk/native/do;",
        "",
        "Lcom/iproov/sdk/native/new;",
        "p0",
        "<init>",
        "(Lcom/iproov/sdk/native/new;)V",
        "Lcom/iproov/sdk/new/import;",
        "Lkotlin/Function1;",
        "Lcom/iproov/sdk/logging/new;",
        "",
        "p1",
        "int",
        "(Lcom/iproov/sdk/new/import;Lkotlin/jvm/functions/Function1;)V",
        "",
        "EC",
        "Z",
        "mI",
        "()Z",
        "do",
        "ED",
        "Lcom/iproov/sdk/native/new;",
        "if"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final int:Lcom/iproov/sdk/native/do$int;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final EC:Z

.field private final ED:Lcom/iproov/sdk/native/new;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/native/do$int;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/iproov/sdk/native/do$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/iproov/sdk/native/do;->int:Lcom/iproov/sdk/native/do$int;

    .line 9
    .line 10
    sget v0, Lcom/iproov/sdk/native/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    and-int/lit8 v1, v0, -0x62

    .line 13
    not-int v2, v0

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x61

    .line 16
    or-int/2addr v1, v2

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x61

    .line 19
    const/4 v2, 0x1

    .line 20
    shl-int/2addr v0, v2

    .line 21
    neg-int v0, v0

    .line 22
    neg-int v0, v0

    .line 23
    not-int v0, v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    rem-int/lit16 v0, v1, 0x80

    .line 28
    .line 29
    sput v0, Lcom/iproov/sdk/native/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x3f

    .line 41
    div-int/2addr v1, v0

    .line 42
    return-void
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

.method public constructor <init>(Lcom/iproov/sdk/native/new;)V
    .locals 0
    .param p1    # Lcom/iproov/sdk/native/new;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iproov/sdk/native/do;->ED:Lcom/iproov/sdk/native/new;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/iproov/sdk/native/new;->mI()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/iproov/sdk/native/do;->EC:Z

    .line 12
    return-void
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

.method private static synthetic Fc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/native/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/new/import;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    const v6, 0x5a5bf7f7

    .line 23
    .line 24
    and-int v7, v6, v5

    .line 25
    not-int v8, v7

    .line 26
    or-int/2addr v6, v5

    .line 27
    and-int/2addr v6, v8

    .line 28
    not-int v8, v5

    .line 29
    or-int/2addr v6, v7

    .line 30
    .line 31
    and-int/lit8 v7, v6, 0x0

    .line 32
    .line 33
    and-int/lit8 v9, v6, 0x0

    .line 34
    not-int v6, v6

    .line 35
    .line 36
    and-int/lit8 v6, v6, -0x1

    .line 37
    or-int/2addr v6, v9

    .line 38
    .line 39
    and-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    xor-int v9, v7, v6

    .line 42
    and-int/2addr v6, v7

    .line 43
    or-int/2addr v6, v9

    .line 44
    not-int v7, v6

    .line 45
    .line 46
    .line 47
    const v9, 0x484600

    .line 48
    and-int/2addr v7, v9

    .line 49
    .line 50
    .line 51
    const v10, -0x484601

    .line 52
    and-int/2addr v10, v6

    .line 53
    or-int/2addr v7, v10

    .line 54
    and-int/2addr v6, v9

    .line 55
    .line 56
    xor-int v10, v7, v6

    .line 57
    and-int/2addr v6, v7

    .line 58
    or-int/2addr v6, v10

    .line 59
    .line 60
    mul-int/lit16 v6, v6, 0x1c1

    .line 61
    neg-int v6, v6

    .line 62
    neg-int v6, v6

    .line 63
    not-int v7, v6

    .line 64
    .line 65
    .line 66
    const v10, -0x5ffec156

    .line 67
    and-int/2addr v7, v10

    .line 68
    .line 69
    .line 70
    const v11, 0x5ffec155

    .line 71
    and-int/2addr v11, v6

    .line 72
    or-int/2addr v7, v11

    .line 73
    and-int/2addr v6, v10

    .line 74
    shl-int/2addr v6, v2

    .line 75
    neg-int v6, v6

    .line 76
    neg-int v6, v6

    .line 77
    .line 78
    and-int v10, v7, v6

    .line 79
    or-int/2addr v6, v7

    .line 80
    add-int/2addr v10, v6

    .line 81
    .line 82
    .line 83
    const v6, -0x7c485200

    .line 84
    .line 85
    and-int v7, v10, v6

    .line 86
    xor-int/2addr v6, v10

    .line 87
    or-int/2addr v6, v7

    .line 88
    not-int v6, v6

    .line 89
    sub-int/2addr v7, v6

    .line 90
    sub-int/2addr v7, v2

    .line 91
    .line 92
    and-int/lit8 v5, v5, -0x1

    .line 93
    not-int v6, v5

    .line 94
    or-int/2addr v5, v8

    .line 95
    and-int/2addr v5, v6

    .line 96
    not-int v6, v5

    .line 97
    .line 98
    .line 99
    const v8, 0x5a59d7a2

    .line 100
    and-int/2addr v6, v8

    .line 101
    .line 102
    .line 103
    const v10, -0x5a59d7a3

    .line 104
    and-int/2addr v10, v5

    .line 105
    or-int/2addr v6, v10

    .line 106
    and-int/2addr v5, v8

    .line 107
    .line 108
    xor-int v8, v6, v5

    .line 109
    and-int/2addr v5, v6

    .line 110
    or-int/2addr v5, v8

    .line 111
    .line 112
    .line 113
    const v6, -0x4a6656

    .line 114
    and-int/2addr v6, v5

    .line 115
    not-int v8, v5

    .line 116
    .line 117
    .line 118
    const v10, 0x4a6655

    .line 119
    and-int/2addr v8, v10

    .line 120
    or-int/2addr v6, v8

    .line 121
    and-int/2addr v5, v10

    .line 122
    or-int/2addr v5, v6

    .line 123
    .line 124
    and-int/lit8 v6, v5, 0x0

    .line 125
    not-int v5, v5

    .line 126
    .line 127
    and-int/lit8 v5, v5, -0x1

    .line 128
    or-int/2addr v5, v6

    .line 129
    .line 130
    and-int v6, v9, v5

    .line 131
    not-int v8, v6

    .line 132
    or-int/2addr v5, v9

    .line 133
    and-int/2addr v5, v8

    .line 134
    or-int/2addr v5, v6

    .line 135
    .line 136
    mul-int/lit16 v5, v5, 0x1c1

    .line 137
    not-int v6, v5

    .line 138
    and-int/2addr v6, v7

    .line 139
    not-int v8, v7

    .line 140
    and-int/2addr v8, v5

    .line 141
    or-int/2addr v6, v8

    .line 142
    and-int/2addr v5, v7

    .line 143
    shl-int/2addr v5, v2

    .line 144
    neg-int v5, v5

    .line 145
    neg-int v5, v5

    .line 146
    .line 147
    xor-int v7, v6, v5

    .line 148
    and-int/2addr v5, v6

    .line 149
    shl-int/2addr v5, v2

    .line 150
    add-int/2addr v7, v5

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 154
    move-result v5

    .line 155
    not-int v6, v5

    .line 156
    .line 157
    .line 158
    const v8, 0x502b8452

    .line 159
    .line 160
    and-int v9, v8, v6

    .line 161
    .line 162
    .line 163
    const v10, -0x502b8453

    .line 164
    .line 165
    and-int v11, v5, v10

    .line 166
    or-int/2addr v9, v11

    .line 167
    .line 168
    and-int v11, v8, v5

    .line 169
    .line 170
    xor-int v12, v9, v11

    .line 171
    and-int/2addr v9, v11

    .line 172
    or-int/2addr v9, v12

    .line 173
    .line 174
    and-int/lit8 v11, v9, -0x1

    .line 175
    .line 176
    and-int/lit8 v12, v11, 0x0

    .line 177
    not-int v11, v11

    .line 178
    .line 179
    and-int/lit8 v11, v11, -0x1

    .line 180
    or-int/2addr v11, v12

    .line 181
    .line 182
    or-int/lit8 v9, v9, -0x1

    .line 183
    and-int/2addr v9, v11

    .line 184
    .line 185
    mul-int/lit16 v9, v9, 0xd8

    .line 186
    .line 187
    and-int/lit8 v11, v9, 0x0

    .line 188
    not-int v9, v9

    .line 189
    .line 190
    and-int/lit8 v9, v9, -0x1

    .line 191
    or-int/2addr v9, v11

    .line 192
    neg-int v9, v9

    .line 193
    .line 194
    .line 195
    const v11, -0x396f6bcd

    .line 196
    .line 197
    or-int v12, v11, v9

    .line 198
    shl-int/2addr v12, v2

    .line 199
    xor-int/2addr v9, v11

    .line 200
    sub-int/2addr v12, v9

    .line 201
    .line 202
    or-int/lit8 v9, v12, -0x1

    .line 203
    shl-int/2addr v9, v2

    .line 204
    .line 205
    xor-int/lit8 v11, v12, -0x1

    .line 206
    sub-int/2addr v9, v11

    .line 207
    .line 208
    and-int/lit8 v11, v5, -0x1

    .line 209
    .line 210
    and-int/lit8 v12, v11, 0x0

    .line 211
    not-int v13, v11

    .line 212
    .line 213
    and-int/lit8 v14, v13, -0x1

    .line 214
    or-int/2addr v12, v14

    .line 215
    or-int/2addr v6, v11

    .line 216
    and-int/2addr v6, v12

    .line 217
    .line 218
    .line 219
    const v11, 0x7cab97f6

    .line 220
    .line 221
    xor-int v12, v11, v6

    .line 222
    and-int/2addr v6, v11

    .line 223
    .line 224
    xor-int v11, v12, v6

    .line 225
    and-int/2addr v6, v12

    .line 226
    or-int/2addr v6, v11

    .line 227
    .line 228
    mul-int/lit16 v6, v6, -0xd8

    .line 229
    .line 230
    xor-int v11, v9, v6

    .line 231
    and-int/2addr v6, v9

    .line 232
    or-int/2addr v6, v11

    .line 233
    shl-int/2addr v6, v2

    .line 234
    neg-int v9, v11

    .line 235
    .line 236
    xor-int v11, v6, v9

    .line 237
    and-int/2addr v6, v9

    .line 238
    shl-int/2addr v6, v2

    .line 239
    add-int/2addr v11, v6

    .line 240
    .line 241
    or-int/lit8 v5, v5, -0x1

    .line 242
    and-int/2addr v5, v13

    .line 243
    .line 244
    and-int v6, v5, v10

    .line 245
    not-int v9, v5

    .line 246
    and-int/2addr v9, v8

    .line 247
    or-int/2addr v6, v9

    .line 248
    and-int/2addr v5, v8

    .line 249
    or-int/2addr v5, v6

    .line 250
    .line 251
    and-int/lit8 v6, v5, -0x1

    .line 252
    .line 253
    and-int/lit8 v8, v6, -0x1

    .line 254
    not-int v8, v8

    .line 255
    .line 256
    or-int/lit8 v9, v6, -0x1

    .line 257
    and-int/2addr v8, v9

    .line 258
    not-int v5, v5

    .line 259
    or-int/2addr v5, v6

    .line 260
    and-int/2addr v5, v8

    .line 261
    .line 262
    .line 263
    const v6, -0x3c8297b7

    .line 264
    .line 265
    xor-int v8, v6, v5

    .line 266
    and-int/2addr v5, v6

    .line 267
    or-int/2addr v5, v8

    .line 268
    .line 269
    mul-int/lit16 v5, v5, 0xd8

    .line 270
    neg-int v5, v5

    .line 271
    neg-int v5, v5

    .line 272
    .line 273
    xor-int v6, v11, v5

    .line 274
    and-int/2addr v5, v11

    .line 275
    shl-int/2addr v5, v2

    .line 276
    add-int/2addr v6, v5

    .line 277
    .line 278
    const/16 v5, 0x3a

    .line 279
    .line 280
    if-le v7, v6, :cond_0

    .line 281
    .line 282
    const/16 v6, 0x3a

    .line 283
    goto :goto_0

    .line 284
    .line 285
    :cond_0
    const/16 v6, 0x46

    .line 286
    :goto_0
    const/4 v7, 0x0

    .line 287
    .line 288
    if-eq v6, v5, :cond_3

    .line 289
    .line 290
    iget-object v1, v1, Lcom/iproov/sdk/native/do;->ED:Lcom/iproov/sdk/native/new;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v3}, Lcom/iproov/sdk/native/new;->do(Lcom/iproov/sdk/new/import;)Ljava/util/List;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Iterable;

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_1

    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_2

    .line 309
    :cond_1
    const/4 v1, 0x0

    .line 310
    .line 311
    :goto_2
    if-eq v1, v2, :cond_2

    .line 312
    .line 313
    sget p0, Lcom/iproov/sdk/native/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 314
    .line 315
    xor-int/lit8 v0, p0, 0xf

    .line 316
    .line 317
    and-int/lit8 p0, p0, 0xf

    .line 318
    shl-int/2addr p0, v2

    .line 319
    add-int/2addr v0, p0

    .line 320
    .line 321
    rem-int/lit16 p0, v0, 0x80

    .line 322
    .line 323
    sput p0, Lcom/iproov/sdk/native/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 324
    rem-int/2addr v0, v4

    .line 325
    return-object v7

    .line 326
    .line 327
    :cond_2
    sget v1, Lcom/iproov/sdk/native/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x22

    .line 330
    sub-int/2addr v1, v0

    .line 331
    sub-int/2addr v1, v2

    .line 332
    .line 333
    rem-int/lit16 v3, v1, 0x80

    .line 334
    .line 335
    sput v3, Lcom/iproov/sdk/native/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 336
    rem-int/2addr v1, v4

    .line 337
    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    check-cast v1, Lcom/iproov/sdk/logging/new;

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    sget v1, Lcom/iproov/sdk/native/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 348
    .line 349
    xor-int/lit8 v3, v1, 0x6

    .line 350
    .line 351
    and-int/lit8 v1, v1, 0x6

    .line 352
    shl-int/2addr v1, v2

    .line 353
    add-int/2addr v3, v1

    .line 354
    .line 355
    or-int/lit8 v1, v3, -0x1

    .line 356
    shl-int/2addr v1, v2

    .line 357
    .line 358
    xor-int/lit8 v3, v3, -0x1

    .line 359
    sub-int/2addr v1, v3

    .line 360
    .line 361
    rem-int/lit16 v3, v1, 0x80

    .line 362
    .line 363
    sput v3, Lcom/iproov/sdk/native/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 364
    rem-int/2addr v1, v4

    .line 365
    goto :goto_1

    .line 366
    .line 367
    :cond_3
    iget-object p0, v1, Lcom/iproov/sdk/native/do;->ED:Lcom/iproov/sdk/native/new;

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, v3}, Lcom/iproov/sdk/native/new;->do(Lcom/iproov/sdk/new/import;)Ljava/util/List;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    check-cast p0, Ljava/lang/Iterable;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    throw v7
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
.end method

.method private static synthetic Fd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/native/do;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/native/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x61

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x61

    .line 12
    or-int/2addr v0, v1

    .line 13
    .line 14
    or-int v2, v1, v0

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/native/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x39

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x12

    .line 34
    .line 35
    :goto_0
    iget-boolean p0, p0, Lcom/iproov/sdk/native/do;->EC:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x18f

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x18f

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    or-int/2addr v1, p2

    .line 8
    not-int v1, v1

    .line 9
    not-int v2, p2

    .line 10
    .line 11
    or-int v3, v2, p1

    .line 12
    not-int v3, v3

    .line 13
    .line 14
    or-int v4, v1, v3

    .line 15
    .line 16
    or-int v5, v2, p3

    .line 17
    not-int v5, v5

    .line 18
    or-int/2addr v4, v5

    .line 19
    .line 20
    mul-int/lit16 v4, v4, 0x18e

    .line 21
    add-int/2addr v0, v4

    .line 22
    or-int/2addr p1, p2

    .line 23
    .line 24
    mul-int/lit16 p1, p1, -0x4aa

    .line 25
    add-int/2addr v0, p1

    .line 26
    not-int p1, p3

    .line 27
    or-int/2addr p1, v2

    .line 28
    not-int p1, p1

    .line 29
    or-int/2addr p1, v1

    .line 30
    or-int/2addr p1, v3

    .line 31
    .line 32
    mul-int/lit16 p1, p1, 0x18e

    .line 33
    add-int/2addr v0, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/iproov/sdk/native/do;->Fc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/native/do;->Fd([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public final int(Lcom/iproov/sdk/new/import;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/iproov/sdk/new/import;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/new/import;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iproov/sdk/logging/new;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    const p2, -0x292cab1d

    .line 20
    .line 21
    .line 22
    const v1, 0x292cab1d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/native/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    return-void
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
.end method

.method public final mI()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "mI"
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
    const v2, 0x16cf493c

    .line 14
    .line 15
    .line 16
    const v3, -0x16cf493b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/native/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
