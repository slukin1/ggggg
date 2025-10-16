.class public abstract Lcom/iproov/sdk/transient/new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/transient/goto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iproov/sdk/transient/goto<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/iproov/sdk/transient/new;",
        "Lcom/iproov/sdk/transient/goto;",
        "Lorg/json/JSONObject;",
        "",
        "p0",
        "",
        "Lcom/iproov/sdk/continue/if;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Set;)V",
        "",
        "else",
        "(Lcom/iproov/sdk/continue/if;)Z",
        "IS",
        "Ljava/lang/String;",
        "pC",
        "()Ljava/lang/String;",
        "int",
        "IU",
        "Ljava/util/Set;",
        "new"
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


# instance fields
.field private final IS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final IU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/iproov/sdk/continue/if;",
            ">;"
        }
    .end annotation

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

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/continue/if;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/transient/new;->IS:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/transient/new;->IU:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/iproov/sdk/continue/if;->values()[Lcom/iproov/sdk/continue/if;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/transient/new;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic JP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/transient/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/continue/if;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/transient/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x19

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x19

    .line 17
    shl-int/2addr v3, v2

    .line 18
    .line 19
    xor-int v5, v4, v3

    .line 20
    and-int/2addr v3, v4

    .line 21
    shl-int/2addr v3, v2

    .line 22
    add-int/2addr v5, v3

    .line 23
    .line 24
    rem-int/lit16 v3, v5, 0x80

    .line 25
    .line 26
    sput v3, Lcom/iproov/sdk/transient/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    const/16 v3, 0x5a

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x5a

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v4, 0x2b

    .line 38
    .line 39
    :goto_0
    if-eq v4, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lcom/iproov/sdk/transient/new;->IU:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v3, v1, Lcom/iproov/sdk/transient/new;->IU:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    div-int/2addr v3, v0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    move-result v3

    .line 60
    not-int v4, v3

    .line 61
    .line 62
    .line 63
    const v5, 0x5d9ebd7d

    .line 64
    .line 65
    and-int v6, v5, v4

    .line 66
    .line 67
    .line 68
    const v7, -0x5d9ebd7e

    .line 69
    .line 70
    and-int v8, v3, v7

    .line 71
    or-int/2addr v6, v8

    .line 72
    .line 73
    and-int v8, v5, v3

    .line 74
    .line 75
    xor-int v9, v6, v8

    .line 76
    and-int/2addr v6, v8

    .line 77
    or-int/2addr v6, v9

    .line 78
    .line 79
    and-int/lit8 v8, v6, 0x0

    .line 80
    .line 81
    and-int/lit8 v9, v6, 0x0

    .line 82
    not-int v6, v6

    .line 83
    .line 84
    and-int/lit8 v6, v6, -0x1

    .line 85
    or-int/2addr v6, v9

    .line 86
    .line 87
    and-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    xor-int v9, v8, v6

    .line 90
    and-int/2addr v6, v8

    .line 91
    or-int/2addr v6, v9

    .line 92
    .line 93
    and-int/lit8 v8, v3, 0x0

    .line 94
    .line 95
    and-int/lit8 v9, v4, -0x1

    .line 96
    .line 97
    xor-int v10, v8, v9

    .line 98
    and-int/2addr v8, v9

    .line 99
    or-int/2addr v8, v10

    .line 100
    .line 101
    .line 102
    const v10, 0x54929079

    .line 103
    .line 104
    and-int v11, v10, v8

    .line 105
    not-int v12, v11

    .line 106
    or-int/2addr v8, v10

    .line 107
    and-int/2addr v8, v12

    .line 108
    .line 109
    xor-int v10, v8, v11

    .line 110
    and-int/2addr v8, v11

    .line 111
    or-int/2addr v8, v10

    .line 112
    .line 113
    .line 114
    const v10, 0x190c2d6c

    .line 115
    .line 116
    and-int v11, v8, v10

    .line 117
    not-int v12, v8

    .line 118
    .line 119
    .line 120
    const v13, -0x190c2d6d

    .line 121
    and-int/2addr v12, v13

    .line 122
    or-int/2addr v11, v12

    .line 123
    and-int/2addr v8, v13

    .line 124
    .line 125
    xor-int v12, v11, v8

    .line 126
    and-int/2addr v8, v11

    .line 127
    or-int/2addr v8, v12

    .line 128
    .line 129
    and-int/lit8 v11, v8, 0x0

    .line 130
    not-int v8, v8

    .line 131
    .line 132
    and-int/lit8 v8, v8, -0x1

    .line 133
    or-int/2addr v8, v11

    .line 134
    .line 135
    and-int/lit8 v8, v8, -0x1

    .line 136
    .line 137
    xor-int v12, v11, v8

    .line 138
    and-int/2addr v8, v11

    .line 139
    or-int/2addr v8, v12

    .line 140
    not-int v11, v8

    .line 141
    and-int/2addr v11, v6

    .line 142
    not-int v12, v6

    .line 143
    and-int/2addr v12, v8

    .line 144
    or-int/2addr v11, v12

    .line 145
    and-int/2addr v6, v8

    .line 146
    or-int/2addr v6, v11

    .line 147
    .line 148
    mul-int/lit16 v6, v6, 0x398

    .line 149
    neg-int v6, v6

    .line 150
    neg-int v6, v6

    .line 151
    .line 152
    .line 153
    const v8, -0x7b2447bf

    .line 154
    .line 155
    or-int v11, v8, v6

    .line 156
    shl-int/2addr v11, v2

    .line 157
    not-int v12, v6

    .line 158
    and-int/2addr v8, v12

    .line 159
    .line 160
    .line 161
    const v12, 0x7b2447be

    .line 162
    and-int/2addr v6, v12

    .line 163
    or-int/2addr v6, v8

    .line 164
    sub-int/2addr v11, v6

    .line 165
    .line 166
    and-int/lit8 v6, v3, -0x1

    .line 167
    .line 168
    and-int/lit8 v8, v6, 0x0

    .line 169
    not-int v12, v6

    .line 170
    .line 171
    and-int/lit8 v12, v12, -0x1

    .line 172
    or-int/2addr v8, v12

    .line 173
    or-int/2addr v4, v6

    .line 174
    and-int/2addr v4, v8

    .line 175
    .line 176
    and-int v6, v10, v4

    .line 177
    not-int v8, v6

    .line 178
    or-int/2addr v4, v10

    .line 179
    and-int/2addr v4, v8

    .line 180
    .line 181
    xor-int v8, v4, v6

    .line 182
    and-int/2addr v4, v6

    .line 183
    or-int/2addr v4, v8

    .line 184
    .line 185
    and-int/lit8 v6, v4, 0x0

    .line 186
    .line 187
    and-int/lit8 v8, v4, 0x0

    .line 188
    not-int v4, v4

    .line 189
    .line 190
    and-int/lit8 v4, v4, -0x1

    .line 191
    or-int/2addr v4, v8

    .line 192
    .line 193
    and-int/lit8 v4, v4, -0x1

    .line 194
    .line 195
    xor-int v8, v6, v4

    .line 196
    and-int/2addr v4, v6

    .line 197
    or-int/2addr v4, v8

    .line 198
    .line 199
    xor-int v6, v7, v4

    .line 200
    and-int/2addr v4, v7

    .line 201
    or-int/2addr v4, v6

    .line 202
    .line 203
    mul-int/lit16 v4, v4, 0x398

    .line 204
    .line 205
    or-int v6, v11, v4

    .line 206
    shl-int/2addr v6, v2

    .line 207
    not-int v8, v4

    .line 208
    and-int/2addr v8, v11

    .line 209
    not-int v10, v11

    .line 210
    and-int/2addr v4, v10

    .line 211
    or-int/2addr v4, v8

    .line 212
    sub-int/2addr v6, v4

    .line 213
    .line 214
    and-int/lit8 v4, v3, 0x0

    .line 215
    .line 216
    xor-int v8, v4, v9

    .line 217
    and-int/2addr v4, v9

    .line 218
    or-int/2addr v4, v8

    .line 219
    not-int v8, v4

    .line 220
    and-int/2addr v8, v5

    .line 221
    and-int/2addr v7, v4

    .line 222
    or-int/2addr v7, v8

    .line 223
    and-int/2addr v4, v5

    .line 224
    .line 225
    xor-int v5, v7, v4

    .line 226
    and-int/2addr v4, v7

    .line 227
    or-int/2addr v4, v5

    .line 228
    .line 229
    and-int/lit8 v5, v4, -0x1

    .line 230
    .line 231
    and-int/lit8 v7, v5, -0x1

    .line 232
    not-int v7, v7

    .line 233
    .line 234
    or-int/lit8 v5, v5, -0x1

    .line 235
    and-int/2addr v5, v7

    .line 236
    .line 237
    or-int/lit8 v4, v4, -0x1

    .line 238
    and-int/2addr v4, v5

    .line 239
    .line 240
    .line 241
    const v5, -0x44929012

    .line 242
    .line 243
    xor-int v7, v5, v3

    .line 244
    and-int/2addr v5, v3

    .line 245
    or-int/2addr v5, v7

    .line 246
    .line 247
    and-int/lit8 v7, v5, 0x0

    .line 248
    not-int v5, v5

    .line 249
    .line 250
    and-int/lit8 v5, v5, -0x1

    .line 251
    or-int/2addr v5, v7

    .line 252
    .line 253
    and-int/lit8 v5, v5, -0x1

    .line 254
    or-int/2addr v5, v7

    .line 255
    or-int/2addr v4, v5

    .line 256
    .line 257
    .line 258
    const v5, -0x90c2d05

    .line 259
    .line 260
    xor-int v7, v5, v3

    .line 261
    and-int/2addr v3, v5

    .line 262
    or-int/2addr v3, v7

    .line 263
    .line 264
    and-int/lit8 v5, v3, 0x0

    .line 265
    .line 266
    and-int/lit8 v7, v3, 0x0

    .line 267
    not-int v3, v3

    .line 268
    .line 269
    and-int/lit8 v3, v3, -0x1

    .line 270
    or-int/2addr v3, v7

    .line 271
    .line 272
    and-int/lit8 v3, v3, -0x1

    .line 273
    or-int/2addr v3, v5

    .line 274
    not-int v5, v3

    .line 275
    and-int/2addr v5, v4

    .line 276
    not-int v7, v4

    .line 277
    and-int/2addr v7, v3

    .line 278
    or-int/2addr v5, v7

    .line 279
    and-int/2addr v3, v4

    .line 280
    .line 281
    xor-int v4, v5, v3

    .line 282
    and-int/2addr v3, v5

    .line 283
    or-int/2addr v3, v4

    .line 284
    .line 285
    mul-int/lit16 v3, v3, 0x398

    .line 286
    neg-int v3, v3

    .line 287
    neg-int v3, v3

    .line 288
    .line 289
    and-int v4, v6, v3

    .line 290
    not-int v5, v4

    .line 291
    or-int/2addr v3, v6

    .line 292
    and-int/2addr v3, v5

    .line 293
    shl-int/2addr v4, v2

    .line 294
    neg-int v4, v4

    .line 295
    neg-int v4, v4

    .line 296
    .line 297
    and-int v5, v3, v4

    .line 298
    or-int/2addr v3, v4

    .line 299
    add-int/2addr v5, v3

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 303
    move-result v1

    .line 304
    .line 305
    and-int/lit8 v3, v1, -0x1

    .line 306
    .line 307
    and-int/lit8 v4, v3, 0x0

    .line 308
    not-int v6, v3

    .line 309
    .line 310
    and-int/lit8 v7, v6, -0x1

    .line 311
    or-int/2addr v4, v7

    .line 312
    not-int v7, v1

    .line 313
    or-int/2addr v3, v7

    .line 314
    and-int/2addr v3, v4

    .line 315
    not-int v4, v3

    .line 316
    .line 317
    .line 318
    const v7, -0x203a1f68

    .line 319
    and-int/2addr v4, v7

    .line 320
    .line 321
    .line 322
    const v8, 0x203a1f67

    .line 323
    and-int/2addr v8, v3

    .line 324
    or-int/2addr v4, v8

    .line 325
    and-int/2addr v3, v7

    .line 326
    or-int/2addr v3, v4

    .line 327
    .line 328
    mul-int/lit16 v3, v3, 0x1ef

    .line 329
    .line 330
    .line 331
    const v4, -0x3ed4e3c6

    .line 332
    .line 333
    xor-int v8, v4, v3

    .line 334
    .line 335
    and-int v9, v4, v3

    .line 336
    or-int/2addr v8, v9

    .line 337
    shl-int/2addr v8, v2

    .line 338
    not-int v9, v3

    .line 339
    and-int/2addr v4, v9

    .line 340
    .line 341
    .line 342
    const v9, 0x3ed4e3c5

    .line 343
    and-int/2addr v3, v9

    .line 344
    or-int/2addr v3, v4

    .line 345
    neg-int v3, v3

    .line 346
    .line 347
    and-int v4, v8, v3

    .line 348
    or-int/2addr v3, v8

    .line 349
    add-int/2addr v4, v3

    .line 350
    .line 351
    or-int/lit8 v1, v1, -0x1

    .line 352
    and-int/2addr v1, v6

    .line 353
    .line 354
    xor-int v3, v1, v7

    .line 355
    and-int/2addr v1, v7

    .line 356
    or-int/2addr v1, v3

    .line 357
    .line 358
    and-int/lit8 v3, v1, 0x0

    .line 359
    not-int v1, v1

    .line 360
    .line 361
    and-int/lit8 v1, v1, -0x1

    .line 362
    or-int/2addr v1, v3

    .line 363
    .line 364
    .line 365
    const v3, -0x6c3edf68

    .line 366
    .line 367
    xor-int v6, v3, v1

    .line 368
    and-int/2addr v1, v3

    .line 369
    .line 370
    xor-int v3, v6, v1

    .line 371
    and-int/2addr v1, v6

    .line 372
    or-int/2addr v1, v3

    .line 373
    .line 374
    mul-int/lit16 v1, v1, 0x1ef

    .line 375
    neg-int v1, v1

    .line 376
    neg-int v1, v1

    .line 377
    .line 378
    and-int/lit8 v3, v1, -0x1

    .line 379
    not-int v3, v3

    .line 380
    .line 381
    or-int/lit8 v1, v1, -0x1

    .line 382
    and-int/2addr v1, v3

    .line 383
    neg-int v1, v1

    .line 384
    not-int v1, v1

    .line 385
    sub-int/2addr v4, v1

    .line 386
    sub-int/2addr v4, v2

    .line 387
    .line 388
    xor-int/lit8 v1, v4, -0x1

    .line 389
    .line 390
    and-int/lit8 v3, v4, -0x1

    .line 391
    shl-int/2addr v3, v2

    .line 392
    add-int/2addr v1, v3

    .line 393
    .line 394
    if-le v5, v1, :cond_2

    .line 395
    goto :goto_2

    .line 396
    :cond_2
    const/4 v2, 0x0

    .line 397
    .line 398
    :goto_2
    if-eqz v2, :cond_3

    .line 399
    .line 400
    const/16 v1, 0x24

    .line 401
    div-int/2addr v1, v0

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    .line 408
    .line 409
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object p0

    .line 411
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x12c

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x12e

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    or-int v1, p1, p2

    .line 8
    or-int/2addr v1, p3

    .line 9
    not-int v1, v1

    .line 10
    .line 11
    mul-int/lit16 v1, v1, -0x12d

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int p2, p2

    .line 14
    .line 15
    or-int v1, p2, p3

    .line 16
    not-int v1, v1

    .line 17
    not-int v2, p3

    .line 18
    or-int/2addr v2, p1

    .line 19
    not-int v2, v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    .line 22
    mul-int/lit16 v1, v1, -0x12d

    .line 23
    add-int/2addr v0, v1

    .line 24
    not-int p1, p1

    .line 25
    or-int/2addr p1, p3

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p1, p2

    .line 28
    .line 29
    mul-int/lit16 p1, p1, 0x12d

    .line 30
    add-int/2addr v0, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    aget-object p0, p0, p2

    .line 37
    .line 38
    check-cast p0, Lcom/iproov/sdk/transient/new;

    .line 39
    .line 40
    sget p2, Lcom/iproov/sdk/transient/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    xor-int/lit8 p3, p2, 0x6b

    .line 43
    .line 44
    and-int/lit8 v0, p2, 0x6b

    .line 45
    .line 46
    shl-int/lit8 p1, v0, 0x1

    .line 47
    add-int/2addr p3, p1

    .line 48
    .line 49
    rem-int/lit16 p1, p3, 0x80

    .line 50
    .line 51
    sput p1, Lcom/iproov/sdk/transient/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 52
    .line 53
    rem-int/lit8 p3, p3, 0x2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/iproov/sdk/transient/new;->IS:Ljava/lang/String;

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x55

    .line 58
    .line 59
    rem-int/lit16 p1, p2, 0x80

    .line 60
    .line 61
    sput p1, Lcom/iproov/sdk/transient/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    .line 63
    rem-int/lit8 p2, p2, 0x2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/transient/new;->JP([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0
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
.method public final else(Lcom/iproov/sdk/continue/if;)Z
    .locals 3
    .param p1    # Lcom/iproov/sdk/continue/if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v1, -0x726ecd4b

    .line 17
    .line 18
    .line 19
    const v2, 0x726ecd4c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/transient/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final pC()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "pC"
    .end annotation

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
    const v2, 0xc58b576

    .line 14
    .line 15
    .line 16
    const v3, -0xc58b576

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/transient/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
