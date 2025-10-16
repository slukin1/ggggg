.class public final Lcom/iproov/sdk/public/if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/iproov/sdk/public/if;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/iproov/sdk/float/return$byte;",
        "p1",
        "Lcom/iproov/sdk/boolean/for;",
        "if",
        "(Ljava/lang/String;Lcom/iproov/sdk/float/return$byte;)Lcom/iproov/sdk/boolean/for;",
        "Lokhttp3/OkHttpClient$Builder;",
        "do",
        "(Ljava/lang/String;Lcom/iproov/sdk/float/return$byte;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "for",
        "(Ljava/lang/String;Ljava/util/Set;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Request;",
        "double",
        "(Ljava/lang/String;)Lokhttp3/Request;"
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

.field public static final INSTANCE:Lcom/iproov/sdk/public/if;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/public/if;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/public/if;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/public/if;->INSTANCE:Lcom/iproov/sdk/public/if;

    .line 8
    .line 9
    sget v0, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x32

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x44

    .line 27
    .line 28
    :goto_0
    if-eq v0, v1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    throw v0
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Ed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/float/return$byte;

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v3, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    const v4, -0x19d61132

    .line 22
    .line 23
    .line 24
    const v5, 0x19d61132

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5, p0}, Lcom/iproov/sdk/float/return$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    sget v4, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    xor-int/lit8 v5, v4, 0x65

    .line 52
    .line 53
    and-int/lit8 v6, v4, 0x65

    .line 54
    or-int/2addr v5, v6

    .line 55
    shl-int/2addr v5, v2

    .line 56
    not-int v6, v6

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x65

    .line 59
    and-int/2addr v4, v6

    .line 60
    neg-int v4, v4

    .line 61
    .line 62
    and-int v6, v5, v4

    .line 63
    or-int/2addr v4, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    .line 66
    rem-int/lit16 v4, v6, 0x80

    .line 67
    .line 68
    sput v4, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 69
    const/4 v4, 0x2

    .line 70
    rem-int/2addr v6, v4

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    const/16 v6, 0x31

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const/16 v5, 0x46

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_0
    const/16 v5, 0x31

    .line 84
    .line 85
    :goto_1
    if-eq v5, v6, :cond_1

    .line 86
    .line 87
    sget v5, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 88
    .line 89
    xor-int/lit8 v6, v5, 0x77

    .line 90
    .line 91
    and-int/lit8 v5, v5, 0x77

    .line 92
    or-int/2addr v5, v6

    .line 93
    shl-int/2addr v5, v2

    .line 94
    neg-int v6, v6

    .line 95
    .line 96
    or-int v7, v5, v6

    .line 97
    shl-int/2addr v7, v2

    .line 98
    xor-int/2addr v5, v6

    .line 99
    sub-int/2addr v7, v5

    .line 100
    .line 101
    rem-int/lit16 v5, v7, 0x80

    .line 102
    .line 103
    sput v5, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 104
    rem-int/2addr v7, v4

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Lcom/iproov/sdk/float/return$for;

    .line 111
    .line 112
    new-array v6, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v5, v6, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    const v7, 0x48938823

    .line 122
    .line 123
    .line 124
    const v8, -0x48938820

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7, v8, v5}, Lcom/iproov/sdk/float/return$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    sget v5, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 136
    .line 137
    and-int/lit8 v6, v5, 0x6b

    .line 138
    not-int v7, v6

    .line 139
    .line 140
    or-int/lit8 v5, v5, 0x6b

    .line 141
    and-int/2addr v5, v7

    .line 142
    shl-int/2addr v6, v2

    .line 143
    neg-int v6, v6

    .line 144
    neg-int v6, v6

    .line 145
    .line 146
    or-int v7, v5, v6

    .line 147
    shl-int/2addr v7, v2

    .line 148
    xor-int/2addr v5, v6

    .line 149
    sub-int/2addr v7, v5

    .line 150
    .line 151
    rem-int/lit16 v5, v7, 0x80

    .line 152
    .line 153
    sput v5, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 154
    rem-int/2addr v7, v4

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    move-result-object p0

    .line 160
    move-object v3, p0

    .line 161
    .line 162
    check-cast v3, Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-nez v3, :cond_2

    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/4 v3, 0x0

    .line 172
    .line 173
    :goto_2
    const/16 v5, 0x3d

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    sget v3, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 178
    .line 179
    and-int/lit8 v6, v3, 0x49

    .line 180
    .line 181
    xor-int/lit8 v3, v3, 0x49

    .line 182
    or-int/2addr v3, v6

    .line 183
    .line 184
    or-int v7, v6, v3

    .line 185
    shl-int/2addr v7, v2

    .line 186
    xor-int/2addr v3, v6

    .line 187
    sub-int/2addr v7, v3

    .line 188
    .line 189
    rem-int/lit16 v3, v7, 0x80

    .line 190
    .line 191
    sput v3, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 192
    rem-int/2addr v7, v4

    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_3
    sget v3, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 197
    .line 198
    and-int/lit8 v6, v3, -0x3e

    .line 199
    not-int v7, v3

    .line 200
    and-int/2addr v7, v5

    .line 201
    or-int/2addr v6, v7

    .line 202
    and-int/2addr v3, v5

    .line 203
    shl-int/2addr v3, v2

    .line 204
    neg-int v3, v3

    .line 205
    neg-int v3, v3

    .line 206
    not-int v3, v3

    .line 207
    sub-int/2addr v6, v3

    .line 208
    sub-int/2addr v6, v2

    .line 209
    .line 210
    rem-int/lit16 v3, v6, 0x80

    .line 211
    .line 212
    sput v3, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 213
    rem-int/2addr v6, v4

    .line 214
    const/4 v3, 0x0

    .line 215
    .line 216
    :goto_3
    if-eqz v3, :cond_4

    .line 217
    const/4 v3, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    const/4 v3, 0x1

    .line 220
    .line 221
    :goto_4
    if-eq v3, v2, :cond_7

    .line 222
    .line 223
    sget v3, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 224
    .line 225
    xor-int/lit8 v5, v3, 0x16

    .line 226
    .line 227
    and-int/lit8 v3, v3, 0x16

    .line 228
    shl-int/2addr v3, v2

    .line 229
    add-int/2addr v5, v3

    .line 230
    sub-int/2addr v5, v0

    .line 231
    sub-int/2addr v5, v2

    .line 232
    .line 233
    rem-int/lit16 v3, v5, 0x80

    .line 234
    .line 235
    sput v3, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 236
    rem-int/2addr v5, v4

    .line 237
    .line 238
    new-array v3, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v3, v0

    .line 241
    .line 242
    aput-object p0, v3, v2

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v0

    .line 247
    long-to-int p0, v0

    .line 248
    .line 249
    .line 250
    const v0, 0x7f827a5b

    .line 251
    .line 252
    .line 253
    const v1, -0x7f827a5a

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0, v1, p0}, Lcom/iproov/sdk/public/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    .line 260
    .line 261
    sget v0, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 262
    .line 263
    or-int/lit8 v1, v0, 0x5b

    .line 264
    shl-int/2addr v1, v2

    .line 265
    .line 266
    xor-int/lit8 v0, v0, 0x5b

    .line 267
    sub-int/2addr v1, v0

    .line 268
    .line 269
    rem-int/lit16 v0, v1, 0x80

    .line 270
    .line 271
    sput v0, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 272
    rem-int/2addr v1, v4

    .line 273
    .line 274
    const/16 v0, 0x43

    .line 275
    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    const/16 v1, 0x52

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_5
    const/16 v1, 0x43

    .line 282
    .line 283
    :goto_5
    if-ne v1, v0, :cond_6

    .line 284
    return-object p0

    .line 285
    :cond_6
    const/4 p0, 0x0

    .line 286
    throw p0

    .line 287
    .line 288
    :cond_7
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 292
    .line 293
    sget v0, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 294
    .line 295
    and-int/lit8 v1, v0, -0x3e

    .line 296
    not-int v3, v0

    .line 297
    and-int/2addr v3, v5

    .line 298
    or-int/2addr v1, v3

    .line 299
    and-int/2addr v0, v5

    .line 300
    shl-int/2addr v0, v2

    .line 301
    .line 302
    xor-int v3, v1, v0

    .line 303
    and-int/2addr v0, v1

    .line 304
    shl-int/2addr v0, v2

    .line 305
    add-int/2addr v3, v0

    .line 306
    .line 307
    rem-int/lit16 v0, v3, 0x80

    .line 308
    .line 309
    sput v0, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 310
    rem-int/2addr v3, v4

    .line 311
    return-object p0
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
.end method

.method private static synthetic Eg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget v1, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    xor-int/lit8 v2, v1, 0x39

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x39

    .line 25
    or-int/2addr v2, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    shl-int/2addr v2, v4

    .line 28
    not-int v3, v3

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x39

    .line 31
    and-int/2addr v1, v3

    .line 32
    neg-int v1, v1

    .line 33
    not-int v1, v1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    sub-int/2addr v2, v4

    .line 36
    .line 37
    rem-int/lit16 v1, v2, 0x80

    .line 38
    .line 39
    sput v1, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    throw p0
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

.method private static do(Ljava/lang/String;Lcom/iproov/sdk/float/return$byte;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, -0x55b137d1

    .line 18
    .line 19
    .line 20
    const v1, 0x55b137d4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/public/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    .line 27
    return-object p0
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

.method private static double(Ljava/lang/String;)Lokhttp3/Request;
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x44a7351e

    .line 15
    .line 16
    .line 17
    const v2, -0x44a7351c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/public/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lokhttp3/Request;

    .line 24
    return-object p0
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

.method private static for(Ljava/lang/String;Ljava/util/Set;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, 0x7f827a5b

    .line 18
    .line 19
    .line 20
    const v1, -0x7f827a5a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/public/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    .line 27
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x1c2

    mul-int/lit16 v1, p2, -0x1c0

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int v2, p2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v0, v2

    mul-int/lit16 v2, v1, -0x543

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x1c1

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq v0, p3, :cond_2

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1
    aget-object v0, p0, p2

    check-cast v0, Lcom/iproov/sdk/public/if;

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/String;

    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/float/return$byte;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object v0, v1, p2

    aput-object p0, v1, p3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const v2, -0x55b137d1

    const v4, 0x55b137d4

    invoke-static {v1, v2, v4, v3}, Lcom/iproov/sdk/public/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, p2

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x7092dcd7

    const v2, -0x7092dcd5

    invoke-static {p3, p2, v2, p0}, Lcom/iproov/sdk/float/return$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, p0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 5
    new-instance p2, Lcom/iproov/sdk/boolean/for;

    invoke-static {v0}, Lcom/iproov/sdk/public/if;->double(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/iproov/sdk/boolean/for;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    sget p0, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p0, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/public/if;->Ed([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/public/if;->Eg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    aget-object v0, p0, p2

    check-cast v0, Ljava/lang/String;

    aget-object p0, p0, p3

    check-cast p0, Ljava/util/Set;

    .line 7
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    sget-object v2, Lcom/iproov/sdk/import/int;->INSTANCE:Lcom/iproov/sdk/import/int;

    .line 9
    new-instance v2, Lcom/iproov/sdk/import/int$new;

    new-array v3, p3, [Ljava/lang/Object;

    aput-object v0, v3, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x7d442624

    const v5, -0x7d442624

    invoke-static {v3, v4, v5, v0}, Lcom/iproov/sdk/public/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/import/int$new;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    new-array p0, p3, [Ljava/lang/Object;

    aput-object v2, p0, p2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p2, v2

    const v0, -0x4ecf11b2

    const v2, 0x4ecf11b2

    invoke-static {p0, v0, v2, p2}, Lcom/iproov/sdk/import/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/CertificatePinner;

    .line 11
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 12
    sget p0, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p0, 0x50

    or-int/lit8 p0, p0, 0x50

    add-int/2addr v0, p0

    or-int/lit8 p0, v0, -0x1

    shl-int/2addr p0, p3

    xor-int/lit8 p3, v0, -0x1

    sub-int/2addr p0, p3

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/iproov/sdk/public/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p0, p1

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final if(Ljava/lang/String;Lcom/iproov/sdk/float/return$byte;)Lcom/iproov/sdk/boolean/for;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/float/return$byte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x1184fca3

    const v1, 0x1184fca3

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/public/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/boolean/for;

    return-object p1
.end method
