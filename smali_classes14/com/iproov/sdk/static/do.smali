.class public final Lcom/iproov/sdk/static/do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/static/int;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/static/do$new;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final GN:I

.field private final GQ:Landroid/content/Context;
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/iproov/sdk/static/do;->GN:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/iproov/sdk/static/do;->GQ:Landroid/content/Context;

    .line 9
    return-void
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

.method private static synthetic Gn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/static/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/return/new;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v5

    .line 20
    .line 21
    sget v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    xor-int/lit8 v7, v6, 0x1b

    .line 24
    .line 25
    and-int/lit8 v6, v6, 0x1b

    .line 26
    shl-int/2addr v6, v2

    .line 27
    .line 28
    xor-int v8, v7, v6

    .line 29
    and-int/2addr v6, v7

    .line 30
    shl-int/2addr v6, v2

    .line 31
    add-int/2addr v8, v6

    .line 32
    .line 33
    rem-int/lit16 v6, v8, 0x80

    .line 34
    .line 35
    sput v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    rem-int/2addr v8, v4

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    const/4 v7, 0x0

    .line 43
    .line 44
    if-nez v6, :cond_1f

    .line 45
    .line 46
    instance-of v6, v3, Lcom/iproov/sdk/return/new$new;

    .line 47
    .line 48
    const/16 v8, 0x54

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x54

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 v6, 0x29

    .line 56
    .line 57
    .line 58
    :goto_1
    const v9, -0xbb4655b

    .line 59
    .line 60
    .line 61
    const v10, 0xbb46564

    .line 62
    const/4 v11, 0x3

    .line 63
    const/4 v12, 0x4

    .line 64
    .line 65
    if-eq v6, v8, :cond_1c

    .line 66
    .line 67
    instance-of v6, v3, Lcom/iproov/sdk/return/new$try;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    const/4 v6, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v6, 0x1

    .line 73
    .line 74
    :goto_2
    if-eq v6, v2, :cond_3

    .line 75
    .line 76
    sget v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 77
    .line 78
    and-int/lit8 v7, v6, 0x77

    .line 79
    .line 80
    xor-int/lit8 v6, v6, 0x77

    .line 81
    or-int/2addr v6, v7

    .line 82
    .line 83
    or-int v8, v7, v6

    .line 84
    shl-int/2addr v8, v2

    .line 85
    xor-int/2addr v6, v7

    .line 86
    sub-int/2addr v8, v6

    .line 87
    .line 88
    rem-int/lit16 v6, v8, 0x80

    .line 89
    .line 90
    sput v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 91
    rem-int/2addr v8, v4

    .line 92
    .line 93
    check-cast v3, Lcom/iproov/sdk/return/new$try;

    .line 94
    .line 95
    new-array v6, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v6, v0

    .line 98
    .line 99
    aput-object v3, v6, v2

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    const v7, -0x47e30fe7

    .line 107
    .line 108
    .line 109
    const v8, 0x47e30fed

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7, v8, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    sget-object v6, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->Gv:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 122
    .line 123
    new-array v7, v12, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, v7, v0

    .line 126
    .line 127
    aput-object v3, v7, v2

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    aput-object v0, v7, v4

    .line 134
    .line 135
    aput-object v6, v7, v11

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v10, v9, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, [B

    .line 142
    .line 143
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 144
    .line 145
    or-int/lit8 v3, v1, 0x27

    .line 146
    .line 147
    shl-int/lit8 v2, v3, 0x1

    .line 148
    .line 149
    xor-int/lit8 v1, v1, 0x27

    .line 150
    sub-int/2addr v2, v1

    .line 151
    .line 152
    rem-int/lit16 v1, v2, 0x80

    .line 153
    .line 154
    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 155
    rem-int/2addr v2, v4

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_3
    instance-of v6, v3, Lcom/iproov/sdk/return/new$else;

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v6, 0x1

    .line 164
    .line 165
    :goto_3
    const/16 v13, 0x55

    .line 166
    .line 167
    if-eq v6, v2, :cond_7

    .line 168
    .line 169
    sget v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 170
    .line 171
    xor-int/lit8 v7, v6, 0x51

    .line 172
    .line 173
    and-int/lit8 v6, v6, 0x51

    .line 174
    shl-int/2addr v6, v2

    .line 175
    add-int/2addr v7, v6

    .line 176
    .line 177
    rem-int/lit16 v6, v7, 0x80

    .line 178
    .line 179
    sput v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 180
    rem-int/2addr v7, v4

    .line 181
    .line 182
    check-cast v3, Lcom/iproov/sdk/return/new$else;

    .line 183
    .line 184
    new-array v6, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v3, v6, v0

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v7

    .line 191
    long-to-int v3, v7

    .line 192
    .line 193
    .line 194
    const v7, -0x53b784fe    # -2.8489992E-12f

    .line 195
    .line 196
    .line 197
    const v8, 0x53b78502

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7, v8, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    sget-object v6, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->Gt:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 210
    .line 211
    new-array v7, v12, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v1, v7, v0

    .line 214
    .line 215
    aput-object v3, v7, v2

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    aput-object v1, v7, v4

    .line 222
    .line 223
    aput-object v6, v7, v11

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v10, v9, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, [B

    .line 230
    .line 231
    sget v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 232
    .line 233
    xor-int/lit8 v5, v3, 0x13

    .line 234
    .line 235
    and-int/lit8 v6, v3, 0x13

    .line 236
    or-int/2addr v5, v6

    .line 237
    shl-int/2addr v5, v2

    .line 238
    .line 239
    and-int/lit8 v6, v3, -0x14

    .line 240
    not-int v3, v3

    .line 241
    .line 242
    const/16 v7, 0x13

    .line 243
    and-int/2addr v3, v7

    .line 244
    or-int/2addr v3, v6

    .line 245
    neg-int v3, v3

    .line 246
    not-int v3, v3

    .line 247
    sub-int/2addr v5, v3

    .line 248
    sub-int/2addr v5, v2

    .line 249
    .line 250
    rem-int/lit16 v2, v5, 0x80

    .line 251
    .line 252
    sput v2, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 253
    rem-int/2addr v5, v4

    .line 254
    .line 255
    const/16 v2, 0x1f

    .line 256
    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    const/16 v13, 0x1f

    .line 260
    .line 261
    :cond_5
    if-eq v13, v2, :cond_6

    .line 262
    return-object v1

    .line 263
    .line 264
    :cond_6
    const/16 v2, 0x50

    .line 265
    div-int/2addr v2, v0

    .line 266
    return-object v1

    .line 267
    .line 268
    :cond_7
    instance-of v6, v3, Lcom/iproov/sdk/return/new$do;

    .line 269
    .line 270
    if-eqz v6, :cond_8

    .line 271
    const/4 v6, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const/4 v6, 0x1

    .line 274
    .line 275
    :goto_4
    if-eq v6, v2, :cond_b

    .line 276
    .line 277
    sget v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 278
    .line 279
    and-int/lit8 v8, v6, 0x65

    .line 280
    .line 281
    xor-int/lit8 v6, v6, 0x65

    .line 282
    or-int/2addr v6, v8

    .line 283
    neg-int v6, v6

    .line 284
    neg-int v6, v6

    .line 285
    .line 286
    or-int v13, v8, v6

    .line 287
    shl-int/2addr v13, v2

    .line 288
    xor-int/2addr v6, v8

    .line 289
    sub-int/2addr v13, v6

    .line 290
    .line 291
    rem-int/lit16 v6, v13, 0x80

    .line 292
    .line 293
    sput v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 294
    rem-int/2addr v13, v4

    .line 295
    .line 296
    check-cast v3, Lcom/iproov/sdk/return/new$do;

    .line 297
    .line 298
    new-array v6, v2, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v3, v6, v0

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    move-result-wide v13

    .line 305
    long-to-int v3, v13

    .line 306
    .line 307
    .line 308
    const v8, -0x151f96c9

    .line 309
    .line 310
    .line 311
    const v13, 0x151f96cb

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v8, v13, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    check-cast v3, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    sget-object v6, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->Gq:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 324
    .line 325
    new-array v8, v12, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v1, v8, v0

    .line 328
    .line 329
    aput-object v3, v8, v2

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    aput-object v1, v8, v4

    .line 336
    .line 337
    aput-object v6, v8, v11

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v10, v9, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    check-cast v1, [B

    .line 344
    .line 345
    sget v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 346
    .line 347
    and-int/lit8 v5, v3, 0x11

    .line 348
    not-int v6, v5

    .line 349
    .line 350
    or-int/lit8 v3, v3, 0x11

    .line 351
    and-int/2addr v3, v6

    .line 352
    shl-int/2addr v5, v2

    .line 353
    neg-int v5, v5

    .line 354
    neg-int v5, v5

    .line 355
    not-int v5, v5

    .line 356
    sub-int/2addr v3, v5

    .line 357
    sub-int/2addr v3, v2

    .line 358
    .line 359
    rem-int/lit16 v5, v3, 0x80

    .line 360
    .line 361
    sput v5, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 362
    rem-int/2addr v3, v4

    .line 363
    .line 364
    if-eqz v3, :cond_9

    .line 365
    const/4 v0, 0x1

    .line 366
    .line 367
    :cond_9
    if-eq v0, v2, :cond_a

    .line 368
    return-object v1

    .line 369
    :cond_a
    throw v7

    .line 370
    .line 371
    :cond_b
    instance-of v6, v3, Lcom/iproov/sdk/return/new$for;

    .line 372
    .line 373
    if-eqz v6, :cond_c

    .line 374
    .line 375
    const/16 v6, 0x3f

    .line 376
    goto :goto_5

    .line 377
    .line 378
    :cond_c
    const/16 v6, 0x54

    .line 379
    .line 380
    :goto_5
    if-eq v6, v8, :cond_f

    .line 381
    .line 382
    sget v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 383
    .line 384
    and-int/lit8 v7, v6, 0xf

    .line 385
    .line 386
    xor-int/lit8 v6, v6, 0xf

    .line 387
    or-int/2addr v6, v7

    .line 388
    add-int/2addr v7, v6

    .line 389
    .line 390
    rem-int/lit16 v6, v7, 0x80

    .line 391
    .line 392
    sput v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 393
    rem-int/2addr v7, v4

    .line 394
    .line 395
    if-eqz v7, :cond_d

    .line 396
    const/4 v6, 0x0

    .line 397
    goto :goto_6

    .line 398
    :cond_d
    const/4 v6, 0x1

    .line 399
    .line 400
    .line 401
    :goto_6
    const v7, -0x11d1fa61

    .line 402
    .line 403
    .line 404
    const v8, 0x11d1fa6b

    .line 405
    .line 406
    if-eqz v6, :cond_e

    .line 407
    .line 408
    check-cast v3, Lcom/iproov/sdk/return/new$for;

    .line 409
    .line 410
    new-array v6, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v3, v6, v0

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    move-result-wide v13

    .line 417
    long-to-int v3, v13

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v8, v7, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientAbortOuterClass$ClientAbort;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    sget-object v6, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->Gy:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 430
    .line 431
    new-array v7, v12, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v1, v7, v0

    .line 434
    .line 435
    aput-object v3, v7, v2

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    aput-object v0, v7, v4

    .line 442
    .line 443
    aput-object v6, v7, v11

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v10, v9, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, [B

    .line 450
    goto :goto_7

    .line 451
    .line 452
    :cond_e
    check-cast v3, Lcom/iproov/sdk/return/new$for;

    .line 453
    .line 454
    new-array v6, v2, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v3, v6, v0

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    move-result-wide v13

    .line 461
    long-to-int v3, v13

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v8, v7, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientAbortOuterClass$ClientAbort;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    sget-object v6, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->Gy:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 474
    .line 475
    new-array v7, v12, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v1, v7, v0

    .line 478
    .line 479
    aput-object v3, v7, v2

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    aput-object v1, v7, v4

    .line 486
    .line 487
    aput-object v6, v7, v11

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v10, v9, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    check-cast v1, [B

    .line 494
    .line 495
    const/16 v2, 0x4a

    .line 496
    div-int/2addr v2, v0

    .line 497
    move-object v0, v1

    .line 498
    :goto_7
    return-object v0

    .line 499
    .line 500
    :cond_f
    instance-of v6, v3, Lcom/iproov/sdk/return/new$byte;

    .line 501
    .line 502
    if-eqz v6, :cond_10

    .line 503
    const/4 v6, 0x1

    .line 504
    goto :goto_8

    .line 505
    :cond_10
    const/4 v6, 0x0

    .line 506
    .line 507
    :goto_8
    if-eq v6, v2, :cond_19

    .line 508
    .line 509
    instance-of v6, v3, Lcom/iproov/sdk/return/new$if;

    .line 510
    .line 511
    const/16 v8, 0x37

    .line 512
    .line 513
    if-eqz v6, :cond_11

    .line 514
    .line 515
    const/16 v6, 0x61

    .line 516
    goto :goto_9

    .line 517
    .line 518
    :cond_11
    const/16 v6, 0x37

    .line 519
    .line 520
    :goto_9
    if-eq v6, v8, :cond_14

    .line 521
    .line 522
    sget v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 523
    .line 524
    or-int/lit8 v8, v6, 0x55

    .line 525
    shl-int/2addr v8, v2

    .line 526
    .line 527
    and-int/lit8 v14, v6, -0x56

    .line 528
    not-int v6, v6

    .line 529
    and-int/2addr v6, v13

    .line 530
    or-int/2addr v6, v14

    .line 531
    sub-int/2addr v8, v6

    .line 532
    .line 533
    rem-int/lit16 v6, v8, 0x80

    .line 534
    .line 535
    sput v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 536
    rem-int/2addr v8, v4

    .line 537
    .line 538
    const/16 v6, 0x3a

    .line 539
    .line 540
    if-nez v8, :cond_12

    .line 541
    .line 542
    const/16 v8, 0x3a

    .line 543
    goto :goto_a

    .line 544
    .line 545
    :cond_12
    const/16 v8, 0x47

    .line 546
    .line 547
    .line 548
    :goto_a
    const v13, 0x3d36b912

    .line 549
    .line 550
    .line 551
    const v14, -0x3d36b911

    .line 552
    .line 553
    if-eq v8, v6, :cond_13

    .line 554
    .line 555
    check-cast v3, Lcom/iproov/sdk/return/new$if;

    .line 556
    .line 557
    new-array v6, v2, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v3, v6, v0

    .line 560
    .line 561
    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 563
    move-result-wide v7

    .line 564
    long-to-int v3, v7

    .line 565
    .line 566
    .line 567
    invoke-static {v6, v14, v13, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    sget-object v6, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->GF:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 577
    .line 578
    new-array v7, v12, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v1, v7, v0

    .line 581
    .line 582
    aput-object v3, v7, v2

    .line 583
    .line 584
    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    aput-object v0, v7, v4

    .line 589
    .line 590
    aput-object v6, v7, v11

    .line 591
    .line 592
    .line 593
    invoke-static {v7, v10, v9, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    check-cast v0, [B

    .line 597
    return-object v0

    .line 598
    .line 599
    :cond_13
    check-cast v3, Lcom/iproov/sdk/return/new$if;

    .line 600
    .line 601
    new-array v6, v2, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v3, v6, v0

    .line 604
    .line 605
    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 607
    move-result-wide v7

    .line 608
    long-to-int v3, v7

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v14, v13, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    sget-object v6, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->GF:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 621
    .line 622
    new-array v7, v12, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object v1, v7, v0

    .line 625
    .line 626
    aput-object v3, v7, v2

    .line 627
    .line 628
    .line 629
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    aput-object v0, v7, v4

    .line 633
    .line 634
    aput-object v6, v7, v11

    .line 635
    .line 636
    .line 637
    invoke-static {v7, v10, v9, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    check-cast v0, [B

    .line 641
    const/4 v0, 0x0

    .line 642
    throw v0

    .line 643
    .line 644
    :cond_14
    instance-of v6, v3, Lcom/iproov/sdk/return/new$int;

    .line 645
    .line 646
    if-eqz v6, :cond_15

    .line 647
    .line 648
    const/16 v6, 0x3d

    .line 649
    goto :goto_b

    .line 650
    :cond_15
    const/4 v6, 0x4

    .line 651
    .line 652
    :goto_b
    if-eq v6, v12, :cond_18

    .line 653
    .line 654
    sget v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 655
    .line 656
    and-int/lit8 v7, v6, 0x33

    .line 657
    .line 658
    or-int/lit8 v6, v6, 0x33

    .line 659
    add-int/2addr v7, v6

    .line 660
    .line 661
    rem-int/lit16 v6, v7, 0x80

    .line 662
    .line 663
    sput v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 664
    rem-int/2addr v7, v4

    .line 665
    .line 666
    const/16 v6, 0x35

    .line 667
    .line 668
    if-eqz v7, :cond_16

    .line 669
    .line 670
    const/16 v13, 0x35

    .line 671
    .line 672
    :cond_16
    if-eq v13, v6, :cond_17

    .line 673
    .line 674
    check-cast v3, Lcom/iproov/sdk/return/new$int;

    .line 675
    .line 676
    new-array v6, v2, [Ljava/lang/Object;

    .line 677
    .line 678
    aput-object v3, v6, v0

    .line 679
    .line 680
    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 682
    move-result-wide v7

    .line 683
    long-to-int v3, v7

    .line 684
    .line 685
    .line 686
    const v7, -0x715ca483

    .line 687
    .line 688
    .line 689
    const v8, 0x715ca483

    .line 690
    .line 691
    .line 692
    invoke-static {v6, v7, v8, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 693
    move-result-object v3

    .line 694
    .line 695
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$ClientLog;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 699
    move-result-object v3

    .line 700
    .line 701
    sget-object v6, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->Gp:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 702
    .line 703
    new-array v7, v12, [Ljava/lang/Object;

    .line 704
    .line 705
    aput-object v1, v7, v0

    .line 706
    .line 707
    aput-object v3, v7, v2

    .line 708
    .line 709
    .line 710
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    aput-object v0, v7, v4

    .line 714
    .line 715
    aput-object v6, v7, v11

    .line 716
    .line 717
    .line 718
    invoke-static {v7, v10, v9, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    check-cast v0, [B

    .line 722
    goto :goto_c

    .line 723
    .line 724
    :cond_17
    check-cast v3, Lcom/iproov/sdk/return/new$int;

    .line 725
    .line 726
    new-array v6, v2, [Ljava/lang/Object;

    .line 727
    .line 728
    aput-object v3, v6, v0

    .line 729
    .line 730
    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 732
    move-result-wide v7

    .line 733
    long-to-int v3, v7

    .line 734
    .line 735
    .line 736
    const v7, -0x715ca483

    .line 737
    .line 738
    .line 739
    const v8, 0x715ca483

    .line 740
    .line 741
    .line 742
    invoke-static {v6, v7, v8, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 743
    move-result-object v3

    .line 744
    .line 745
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$ClientLog;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 749
    move-result-object v3

    .line 750
    .line 751
    sget-object v6, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->Gp:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 752
    .line 753
    new-array v7, v12, [Ljava/lang/Object;

    .line 754
    .line 755
    aput-object v1, v7, v0

    .line 756
    .line 757
    aput-object v3, v7, v2

    .line 758
    .line 759
    .line 760
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v1

    .line 762
    .line 763
    aput-object v1, v7, v4

    .line 764
    .line 765
    aput-object v6, v7, v11

    .line 766
    .line 767
    .line 768
    invoke-static {v7, v10, v9, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    check-cast v1, [B

    .line 772
    div-int/2addr v12, v0

    .line 773
    move-object v0, v1

    .line 774
    :goto_c
    return-object v0

    .line 775
    .line 776
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 777
    .line 778
    .line 779
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 780
    throw v0

    .line 781
    .line 782
    :cond_19
    sget v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 783
    .line 784
    and-int/lit8 v7, v6, 0xb

    .line 785
    .line 786
    or-int/lit8 v6, v6, 0xb

    .line 787
    add-int/2addr v7, v6

    .line 788
    .line 789
    rem-int/lit16 v6, v7, 0x80

    .line 790
    .line 791
    sput v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 792
    rem-int/2addr v7, v4

    .line 793
    .line 794
    check-cast v3, Lcom/iproov/sdk/return/new$byte;

    .line 795
    .line 796
    new-array v6, v2, [Ljava/lang/Object;

    .line 797
    .line 798
    aput-object v3, v6, v0

    .line 799
    .line 800
    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 802
    move-result-wide v7

    .line 803
    long-to-int v3, v7

    .line 804
    .line 805
    .line 806
    const v7, 0x3dffa32

    .line 807
    .line 808
    .line 809
    const v8, -0x3dffa2a

    .line 810
    .line 811
    .line 812
    invoke-static {v6, v7, v8, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 813
    move-result-object v3

    .line 814
    .line 815
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 819
    move-result-object v3

    .line 820
    .line 821
    sget-object v6, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->Gw:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 822
    .line 823
    new-array v7, v12, [Ljava/lang/Object;

    .line 824
    .line 825
    aput-object v1, v7, v0

    .line 826
    .line 827
    aput-object v3, v7, v2

    .line 828
    .line 829
    .line 830
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    aput-object v0, v7, v4

    .line 834
    .line 835
    aput-object v6, v7, v11

    .line 836
    .line 837
    .line 838
    invoke-static {v7, v10, v9, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    check-cast v0, [B

    .line 842
    .line 843
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 844
    .line 845
    or-int/lit8 v3, v1, 0x24

    .line 846
    shl-int/2addr v3, v2

    .line 847
    .line 848
    xor-int/lit8 v1, v1, 0x24

    .line 849
    sub-int/2addr v3, v1

    .line 850
    .line 851
    xor-int/lit8 v1, v3, -0x1

    .line 852
    .line 853
    and-int/lit8 v3, v3, -0x1

    .line 854
    .line 855
    shl-int/lit8 v2, v3, 0x1

    .line 856
    add-int/2addr v1, v2

    .line 857
    .line 858
    rem-int/lit16 v2, v1, 0x80

    .line 859
    .line 860
    sput v2, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 861
    rem-int/2addr v1, v4

    .line 862
    .line 863
    const/16 v2, 0xe

    .line 864
    .line 865
    if-eqz v1, :cond_1a

    .line 866
    .line 867
    const/16 v1, 0x42

    .line 868
    goto :goto_d

    .line 869
    .line 870
    :cond_1a
    const/16 v1, 0xe

    .line 871
    .line 872
    :goto_d
    if-ne v1, v2, :cond_1b

    .line 873
    return-object v0

    .line 874
    :cond_1b
    const/4 v0, 0x0

    .line 875
    throw v0

    .line 876
    .line 877
    :cond_1c
    sget v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 878
    .line 879
    xor-int/lit8 v7, v6, 0x7b

    .line 880
    .line 881
    and-int/lit8 v6, v6, 0x7b

    .line 882
    shl-int/2addr v6, v2

    .line 883
    add-int/2addr v7, v6

    .line 884
    .line 885
    rem-int/lit16 v6, v7, 0x80

    .line 886
    .line 887
    sput v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 888
    rem-int/2addr v7, v4

    .line 889
    .line 890
    if-eqz v7, :cond_1d

    .line 891
    const/4 v6, 0x1

    .line 892
    goto :goto_e

    .line 893
    :cond_1d
    const/4 v6, 0x0

    .line 894
    .line 895
    .line 896
    :goto_e
    const v7, -0x49c0aa20

    .line 897
    .line 898
    .line 899
    const v8, 0x49c0aa27

    .line 900
    .line 901
    if-eq v6, v2, :cond_1e

    .line 902
    .line 903
    check-cast v3, Lcom/iproov/sdk/return/new$new;

    .line 904
    .line 905
    new-array v6, v2, [Ljava/lang/Object;

    .line 906
    .line 907
    aput-object v3, v6, v0

    .line 908
    .line 909
    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 911
    move-result-wide v13

    .line 912
    long-to-int v3, v13

    .line 913
    .line 914
    .line 915
    invoke-static {v6, v8, v7, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 916
    move-result-object v3

    .line 917
    .line 918
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientStartOuterClass$ClientStart;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 922
    move-result-object v3

    .line 923
    .line 924
    sget-object v6, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->Gs:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 925
    .line 926
    new-array v7, v12, [Ljava/lang/Object;

    .line 927
    .line 928
    aput-object v1, v7, v0

    .line 929
    .line 930
    aput-object v3, v7, v2

    .line 931
    .line 932
    .line 933
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    aput-object v0, v7, v4

    .line 937
    .line 938
    aput-object v6, v7, v11

    .line 939
    .line 940
    .line 941
    invoke-static {v7, v10, v9, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    check-cast v0, [B

    .line 945
    return-object v0

    .line 946
    .line 947
    :cond_1e
    check-cast v3, Lcom/iproov/sdk/return/new$new;

    .line 948
    .line 949
    new-array v6, v2, [Ljava/lang/Object;

    .line 950
    .line 951
    aput-object v3, v6, v0

    .line 952
    .line 953
    .line 954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 955
    move-result-wide v13

    .line 956
    long-to-int v3, v13

    .line 957
    .line 958
    .line 959
    invoke-static {v6, v8, v7, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 960
    move-result-object v3

    .line 961
    .line 962
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientStartOuterClass$ClientStart;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 966
    move-result-object v3

    .line 967
    .line 968
    sget-object v6, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->Gs:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 969
    .line 970
    new-array v7, v12, [Ljava/lang/Object;

    .line 971
    .line 972
    aput-object v1, v7, v0

    .line 973
    .line 974
    aput-object v3, v7, v2

    .line 975
    .line 976
    .line 977
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    move-result-object v0

    .line 979
    .line 980
    aput-object v0, v7, v4

    .line 981
    .line 982
    aput-object v6, v7, v11

    .line 983
    .line 984
    .line 985
    invoke-static {v7, v10, v9, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    check-cast v0, [B

    .line 989
    const/4 v0, 0x0

    .line 990
    throw v0

    .line 991
    :cond_1f
    move-object v0, v7

    .line 992
    .line 993
    instance-of v1, v3, Lcom/iproov/sdk/return/new$new;

    .line 994
    throw v0
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
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic Gp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/return/new$if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x45

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x45

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v2, v4

    .line 15
    not-int v3, v3

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x45

    .line 18
    and-int/2addr v1, v3

    .line 19
    neg-int v1, v1

    .line 20
    .line 21
    or-int v3, v2, v1

    .line 22
    shl-int/2addr v3, v4

    .line 23
    xor-int/2addr v1, v2

    .line 24
    sub-int/2addr v3, v1

    .line 25
    .line 26
    rem-int/lit16 v1, v3, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    new-array v1, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v1, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    const v2, 0x78ea12fd

    .line 42
    .line 43
    .line 44
    const v3, -0x78ea12fd

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3, p0}, Lcom/iproov/sdk/return/new$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/iproov/sdk/throw/if$do;

    .line 51
    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v1, v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    long-to-int p0, v2

    .line 60
    .line 61
    .line 62
    const v2, 0x124d7abc

    .line 63
    .line 64
    .line 65
    const v3, -0x124d7ab2

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 72
    .line 73
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x20

    .line 76
    sub-int/2addr v1, v4

    .line 77
    .line 78
    rem-int/lit16 v2, v1, 0x80

    .line 79
    .line 80
    sput v2, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    .line 82
    rem-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    const/16 v2, 0x32

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/16 v1, 0x5d

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    const/16 v1, 0x32

    .line 92
    .line 93
    :goto_0
    if-eq v1, v2, :cond_1

    .line 94
    .line 95
    const/16 v1, 0x40

    .line 96
    div-int/2addr v1, v0

    .line 97
    :cond_1
    return-object p0
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
.end method

.method private static synthetic Gq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/return/new$else;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x25

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x25

    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    xor-int v3, v2, v1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    shl-int/2addr v1, v2

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    rem-int/lit16 v1, v3, 0x80

    .line 23
    .line 24
    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    const/4 v1, 0x2

    .line 26
    rem-int/2addr v3, v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->newBuilder()Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux$do;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lcom/iproov/sdk/public/new;->INSTANCE:Lcom/iproov/sdk/public/new;

    .line 33
    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v4, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    const v5, -0x3f7f5bd6

    .line 44
    .line 45
    .line 46
    const v6, 0x3f7f5bd6

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, p0}, Lcom/iproov/sdk/return/new$else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcom/iproov/sdk/double/else;

    .line 53
    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v4, v0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v5

    .line 61
    long-to-int p0, v5

    .line 62
    .line 63
    .line 64
    const v5, -0x1ecf02de

    .line 65
    .line 66
    .line 67
    const v6, 0x1ecf02df

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v6, p0}, Lcom/iproov/sdk/public/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-array v4, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v4, v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v5

    .line 86
    long-to-int p0, v5

    .line 87
    .line 88
    .line 89
    const v5, 0x365ef6c7

    .line 90
    .line 91
    .line 92
    const v6, -0x365ef6c7

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v6, p0}, Lcom/iproov/sdk/public/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lcom/google/protobuf/Struct;

    .line 99
    .line 100
    new-array v4, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v4, v0

    .line 103
    .line 104
    aput-object p0, v4, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    const v2, -0x30a769a8

    .line 112
    .line 113
    .line 114
    const v3, 0x30a769a8

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, v3, p0}, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux$do;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 127
    .line 128
    sget v2, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x55

    .line 131
    .line 132
    rem-int/lit16 v3, v2, 0x80

    .line 133
    .line 134
    sput v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    rem-int/2addr v2, v1

    .line 136
    .line 137
    const/16 v1, 0x4e

    .line 138
    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    const/16 v2, 0x4e

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_0
    const/16 v2, 0x23

    .line 145
    .line 146
    :goto_0
    if-eq v2, v1, :cond_1

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_1
    const/16 v1, 0x9

    .line 150
    div-int/2addr v1, v0

    .line 151
    return-object p0
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
.end method

.method private static synthetic Gr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/return/new$int;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x35

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x35

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v4, v1, -0x36

    .line 17
    not-int v1, v1

    .line 18
    .line 19
    const/16 v5, 0x35

    .line 20
    and-int/2addr v1, v5

    .line 21
    or-int/2addr v1, v4

    .line 22
    neg-int v1, v1

    .line 23
    .line 24
    xor-int v4, v2, v1

    .line 25
    and-int/2addr v1, v2

    .line 26
    shl-int/2addr v1, v3

    .line 27
    add-int/2addr v4, v1

    .line 28
    .line 29
    rem-int/lit16 v1, v4, 0x80

    .line 30
    .line 31
    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    rem-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$ClientLog;->newBuilder()Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$ClientLog$int;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v2, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    const v5, 0x7d84ed7d

    .line 49
    .line 50
    .line 51
    const v6, -0x7d84ed7d

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5, v6, v4}, Lcom/iproov/sdk/return/new$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/iproov/sdk/logging/new;

    .line 58
    .line 59
    new-array v4, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v4, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    const v7, 0x77323318

    .line 69
    .line 70
    .line 71
    const v8, -0x77323317

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v7, v8, v2}, Lcom/iproov/sdk/logging/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$ClientLog$int;->boolean(Ljava/lang/String;)Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$ClientLog$int;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-array v2, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, v2, v0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5, v6, p0}, Lcom/iproov/sdk/return/new$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lcom/iproov/sdk/logging/new;

    .line 96
    .line 97
    new-array v2, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, v2, v0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    const v4, -0x666f57e

    .line 107
    .line 108
    .line 109
    const v5, 0x666f57e

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v5, p0}, Lcom/iproov/sdk/logging/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lcom/iproov/sdk/logging/new$if;

    .line 116
    .line 117
    new-array v2, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p0, v2, v0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v4

    .line 124
    long-to-int p0, v4

    .line 125
    .line 126
    .line 127
    const v0, -0x167e06ab

    .line 128
    .line 129
    .line 130
    const v4, 0x167e06b0

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, v4, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$for;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$ClientLog$int;->do(Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$for;)Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$ClientLog$int;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$ClientLog;

    .line 147
    .line 148
    sget v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 149
    .line 150
    and-int/lit8 v1, v0, 0x73

    .line 151
    .line 152
    xor-int/lit8 v0, v0, 0x73

    .line 153
    or-int/2addr v0, v1

    .line 154
    neg-int v0, v0

    .line 155
    neg-int v0, v0

    .line 156
    .line 157
    or-int v2, v1, v0

    .line 158
    shl-int/2addr v2, v3

    .line 159
    xor-int/2addr v0, v1

    .line 160
    sub-int/2addr v2, v0

    .line 161
    .line 162
    rem-int/lit16 v0, v2, 0x80

    .line 163
    .line 164
    sput v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 165
    .line 166
    rem-int/lit8 v2, v2, 0x2

    .line 167
    .line 168
    const/16 v0, 0x52

    .line 169
    .line 170
    if-nez v2, :cond_0

    .line 171
    .line 172
    const/16 v1, 0x54

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_0
    const/16 v1, 0x52

    .line 176
    .line 177
    :goto_0
    if-ne v1, v0, :cond_1

    .line 178
    return-object p0

    .line 179
    :cond_1
    const/4 p0, 0x0

    .line 180
    throw p0
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
.end method

.method private static synthetic Gs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONObject;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Lcom/iproov/sdk/float/while;

    .line 16
    const/4 v6, 0x3

    .line 17
    .line 18
    aget-object p0, p0, v6

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    .line 26
    sget v7, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    xor-int/lit8 v8, v7, 0x25

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x25

    .line 31
    shl-int/2addr v7, v2

    .line 32
    add-int/2addr v8, v7

    .line 33
    .line 34
    rem-int/lit16 v7, v8, 0x80

    .line 35
    .line 36
    sput v7, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    rem-int/2addr v8, v4

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    const/4 v7, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x1

    .line 43
    .line 44
    .line 45
    :goto_0
    const v8, 0x807133b

    .line 46
    .line 47
    .line 48
    const v9, -0x807133a

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    if-ne v7, v2, :cond_b

    .line 52
    .line 53
    new-array v7, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v7, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v9, v8, v5}, Lcom/iproov/sdk/float/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lcom/iproov/sdk/float/super;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x1

    .line 81
    .line 82
    :goto_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    new-array v5, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v5, v0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    const v7, 0x2c993503

    .line 94
    .line 95
    .line 96
    const v8, -0x2c993503

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v7, v8, p0}, Lcom/iproov/sdk/float/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, [F

    .line 103
    .line 104
    sget v5, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 105
    .line 106
    or-int/lit8 v7, v5, 0x11

    .line 107
    shl-int/2addr v7, v2

    .line 108
    .line 109
    xor-int/lit8 v5, v5, 0x11

    .line 110
    neg-int v5, v5

    .line 111
    not-int v5, v5

    .line 112
    sub-int/2addr v7, v5

    .line 113
    sub-int/2addr v7, v2

    .line 114
    .line 115
    rem-int/lit16 v5, v7, 0x80

    .line 116
    .line 117
    sput v5, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 118
    rem-int/2addr v7, v4

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_2
    sget p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x64

    .line 124
    sub-int/2addr p0, v2

    .line 125
    .line 126
    rem-int/lit16 v5, p0, 0x80

    .line 127
    .line 128
    sput v5, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 129
    rem-int/2addr p0, v4

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    const/4 p0, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 p0, 0x0

    .line 135
    .line 136
    :goto_2
    if-eq p0, v2, :cond_a

    .line 137
    move-object p0, v10

    .line 138
    .line 139
    :goto_3
    if-nez p0, :cond_4

    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/4 v5, 0x1

    .line 143
    .line 144
    :goto_4
    if-eq v5, v2, :cond_7

    .line 145
    .line 146
    sget p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 147
    .line 148
    and-int/lit8 v5, p0, 0x4b

    .line 149
    .line 150
    xor-int/lit8 p0, p0, 0x4b

    .line 151
    or-int/2addr p0, v5

    .line 152
    add-int/2addr v5, p0

    .line 153
    .line 154
    rem-int/lit16 p0, v5, 0x80

    .line 155
    .line 156
    sput p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 157
    rem-int/2addr v5, v4

    .line 158
    .line 159
    const/16 p0, 0x5f

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    const/16 v5, 0x5f

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_5
    const/16 v5, 0x32

    .line 167
    .line 168
    :goto_5
    if-eq v5, p0, :cond_6

    .line 169
    .line 170
    new-array p0, v6, [F

    .line 171
    .line 172
    .line 173
    fill-array-data p0, :array_0

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const/4 p0, 0x4

    .line 176
    .line 177
    new-array p0, p0, [F

    .line 178
    const/4 v5, 0x0

    .line 179
    .line 180
    aput v5, p0, v2

    .line 181
    .line 182
    const/high16 v5, 0x40000000    # 2.0f

    .line 183
    .line 184
    aput v5, p0, v0

    .line 185
    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    .line 188
    aput v5, p0, v4

    .line 189
    .line 190
    :cond_7
    :goto_6
    new-array v5, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p0, v5, v0

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    move-result-wide v7

    .line 197
    long-to-int p0, v7

    .line 198
    .line 199
    .line 200
    const v7, -0x4240cb3c

    .line 201
    .line 202
    .line 203
    const v8, 0x4240cb41

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v7, v8, p0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Lorg/json/JSONArray;

    .line 210
    .line 211
    new-array v5, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v1, v5, v0

    .line 214
    .line 215
    aput-object v3, v5, v2

    .line 216
    .line 217
    aput-object p0, v5, v4

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    move-result-wide v6

    .line 222
    long-to-int p0, v6

    .line 223
    .line 224
    .line 225
    const v1, 0xf1ae128

    .line 226
    .line 227
    .line 228
    const v3, -0xf1ae113

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v1, v3, p0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 232
    .line 233
    sget p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 234
    .line 235
    xor-int/lit8 v1, p0, 0x4e

    .line 236
    .line 237
    and-int/lit8 p0, p0, 0x4e

    .line 238
    shl-int/2addr p0, v2

    .line 239
    add-int/2addr v1, p0

    .line 240
    .line 241
    xor-int/lit8 p0, v1, -0x1

    .line 242
    .line 243
    and-int/lit8 v1, v1, -0x1

    .line 244
    shl-int/2addr v1, v2

    .line 245
    add-int/2addr p0, v1

    .line 246
    .line 247
    rem-int/lit16 v1, p0, 0x80

    .line 248
    .line 249
    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 250
    rem-int/2addr p0, v4

    .line 251
    .line 252
    if-nez p0, :cond_8

    .line 253
    const/4 v0, 0x1

    .line 254
    .line 255
    :cond_8
    if-nez v0, :cond_9

    .line 256
    return-object v10

    .line 257
    :cond_9
    throw v10

    .line 258
    :cond_a
    throw v10

    .line 259
    .line 260
    :cond_b
    new-array v1, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v5, v1, v0

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 266
    move-result v0

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v9, v8, v0}, Lcom/iproov/sdk/float/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Lcom/iproov/sdk/float/super;

    .line 283
    throw v10

    .line 284
    nop

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
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
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
.end method

.method private static synthetic Gt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/static/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/return/new$try;

    .line 11
    .line 12
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v4, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    const v6, 0xd3f004

    .line 27
    .line 28
    .line 29
    const v7, -0xd3eff8

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v5, "token"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    new-array v4, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v4, v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    const v6, -0x5ae30710

    .line 52
    .line 53
    .line 54
    const v7, 0x5ae30716

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v4

    .line 65
    .line 66
    const-string/jumbo v5, "version"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v4, v0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    const v6, -0x64ba0b03

    .line 81
    .line 82
    .line 83
    const v7, 0x64ba0b0e

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Lcom/iproov/sdk/cameray/long;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/iproov/sdk/cameray/long;->bX()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    const-string/jumbo v5, "camera"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101
    .line 102
    new-array v4, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    new-array v5, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, v5, v0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    const v7, -0x3d5f6fe3

    .line 114
    .line 115
    .line 116
    const v8, 0x3d5f6ff0

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7, v8, v6}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v5

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    aput-object v5, v4, v0

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    const-string/jumbo v5, "%03d"

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    const-string/jumbo v5, "orientation"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    new-array v4, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p0, v4, v0

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    const v6, -0x7ecd552c    # -3.2816E-38f

    .line 159
    .line 160
    .line 161
    const v7, 0x7ecd552d

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Lcom/iproov/sdk/char/byte;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/iproov/sdk/char/byte;->nr:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v5, "video/"

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    const-string/jumbo v5, "mimetype"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    new-array v4, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p0, v4, v0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 188
    move-result v5

    .line 189
    .line 190
    .line 191
    const v6, -0x51da3fd0

    .line 192
    .line 193
    .line 194
    const v7, 0x51da3fd0

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    check-cast v4, Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result v4

    .line 205
    .line 206
    const-string/jumbo v5, "part"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    new-array v4, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p0, v4, v0

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 217
    move-result v5

    .line 218
    .line 219
    .line 220
    const v8, -0x452cfb9f

    .line 221
    .line 222
    .line 223
    const v9, 0x452cfba1

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v8, v9, v5}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    check-cast v4, Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v4

    .line 234
    .line 235
    const-string/jumbo v5, "final"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 239
    .line 240
    new-array v4, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p0, v4, v0

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 246
    move-result v5

    .line 247
    .line 248
    .line 249
    const v8, 0x5ad51f53    # 2.99943057E16f

    .line 250
    .line 251
    .line 252
    const v9, -0x5ad51f4a

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v8, v9, v5}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    check-cast v4, Ljava/util/List;

    .line 259
    const/4 v5, 0x2

    .line 260
    .line 261
    new-array v8, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v1, v8, v0

    .line 264
    .line 265
    aput-object v4, v8, v2

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 269
    move-result v1

    .line 270
    .line 271
    .line 272
    const v4, 0x7d9782c

    .line 273
    .line 274
    .line 275
    const v9, -0x7d9781e

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v4, v9, v1}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Lorg/json/JSONArray;

    .line 282
    .line 283
    const-string/jumbo v4, "loco"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    new-array v1, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p0, v1, v0

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 294
    move-result v4

    .line 295
    .line 296
    .line 297
    const v8, -0x4ac98355

    .line 298
    .line 299
    .line 300
    const v9, 0x4ac98359    # 6603180.5f

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v8, v9, v4}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    check-cast v1, Lcom/iproov/sdk/core/int;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/iproov/sdk/core/int;->fu:Ljava/lang/String;

    .line 309
    .line 310
    const-string/jumbo v4, "frt"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    new-array v1, v2, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object p0, v1, v0

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 321
    move-result v4

    .line 322
    .line 323
    .line 324
    const v8, -0x30324948

    .line 325
    .line 326
    .line 327
    const v9, 0x3032494f

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v8, v9, v4}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    check-cast v1, Landroid/graphics/RectF;

    .line 334
    .line 335
    const/16 v4, 0xd

    .line 336
    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    const/16 v1, 0xd

    .line 340
    goto :goto_0

    .line 341
    .line 342
    :cond_0
    const/16 v1, 0x49

    .line 343
    .line 344
    .line 345
    :goto_0
    const v10, -0x3c53e39d

    .line 346
    .line 347
    .line 348
    const v11, 0x3c53e3a5

    .line 349
    .line 350
    if-eq v1, v4, :cond_1

    .line 351
    goto :goto_1

    .line 352
    .line 353
    :cond_1
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 354
    .line 355
    or-int/lit8 v4, v1, 0x25

    .line 356
    shl-int/2addr v4, v2

    .line 357
    .line 358
    xor-int/lit8 v1, v1, 0x25

    .line 359
    sub-int/2addr v4, v1

    .line 360
    .line 361
    rem-int/lit16 v1, v4, 0x80

    .line 362
    .line 363
    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 364
    rem-int/2addr v4, v5

    .line 365
    .line 366
    sget-object v1, Lcom/iproov/sdk/public/new;->INSTANCE:Lcom/iproov/sdk/public/new;

    .line 367
    .line 368
    new-array v1, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object p0, v1, v0

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 374
    move-result v4

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v8, v9, v4}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Landroid/graphics/RectF;

    .line 381
    .line 382
    new-array v4, v2, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v1, v4, v0

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    move-result-wide v8

    .line 389
    long-to-int v1, v8

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v11, v10, v1}, Lcom/iproov/sdk/public/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    check-cast v1, Lorg/json/JSONArray;

    .line 396
    .line 397
    const-string/jumbo v4, "cr"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 403
    .line 404
    xor-int/lit8 v4, v1, 0x1d

    .line 405
    .line 406
    and-int/lit8 v1, v1, 0x1d

    .line 407
    shl-int/2addr v1, v2

    .line 408
    add-int/2addr v4, v1

    .line 409
    .line 410
    rem-int/lit16 v1, v4, 0x80

    .line 411
    .line 412
    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 413
    rem-int/2addr v4, v5

    .line 414
    .line 415
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object p0, v1, v0

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 421
    move-result v4

    .line 422
    .line 423
    .line 424
    const v8, 0x3be21295

    .line 425
    .line 426
    .line 427
    const v9, -0x3be2128d

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v8, v9, v4}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    check-cast v1, Landroid/graphics/RectF;

    .line 434
    .line 435
    const/16 v4, 0x16

    .line 436
    .line 437
    if-eqz v1, :cond_2

    .line 438
    .line 439
    const/16 v1, 0x53

    .line 440
    goto :goto_2

    .line 441
    .line 442
    :cond_2
    const/16 v1, 0x16

    .line 443
    .line 444
    :goto_2
    if-eq v1, v4, :cond_3

    .line 445
    .line 446
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 447
    .line 448
    and-int/lit8 v4, v1, 0x7

    .line 449
    .line 450
    or-int/lit8 v1, v1, 0x7

    .line 451
    .line 452
    xor-int v12, v4, v1

    .line 453
    and-int/2addr v1, v4

    .line 454
    shl-int/2addr v1, v2

    .line 455
    add-int/2addr v12, v1

    .line 456
    .line 457
    rem-int/lit16 v1, v12, 0x80

    .line 458
    .line 459
    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 460
    rem-int/2addr v12, v5

    .line 461
    .line 462
    sget-object v1, Lcom/iproov/sdk/public/new;->INSTANCE:Lcom/iproov/sdk/public/new;

    .line 463
    .line 464
    new-array v1, v2, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object p0, v1, v0

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 470
    move-result v4

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v8, v9, v4}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    check-cast v1, Landroid/graphics/RectF;

    .line 477
    .line 478
    new-array v4, v2, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v1, v4, v0

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    move-result-wide v8

    .line 485
    long-to-int v1, v8

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v11, v10, v1}, Lcom/iproov/sdk/public/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    check-cast v1, Lorg/json/JSONArray;

    .line 492
    .line 493
    const-string/jumbo v4, "face"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 499
    .line 500
    xor-int/lit8 v4, v1, 0x4f

    .line 501
    .line 502
    and-int/lit8 v8, v1, 0x4f

    .line 503
    or-int/2addr v4, v8

    .line 504
    shl-int/2addr v4, v2

    .line 505
    .line 506
    and-int/lit8 v8, v1, -0x50

    .line 507
    not-int v1, v1

    .line 508
    .line 509
    and-int/lit8 v1, v1, 0x4f

    .line 510
    or-int/2addr v1, v8

    .line 511
    neg-int v1, v1

    .line 512
    not-int v1, v1

    .line 513
    sub-int/2addr v4, v1

    .line 514
    sub-int/2addr v4, v2

    .line 515
    .line 516
    rem-int/lit16 v1, v4, 0x80

    .line 517
    .line 518
    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 519
    rem-int/2addr v4, v5

    .line 520
    .line 521
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object p0, v1, v0

    .line 524
    .line 525
    .line 526
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 527
    move-result v4

    .line 528
    .line 529
    .line 530
    const v8, -0x3569333f    # -4941408.5f

    .line 531
    .line 532
    .line 533
    const v9, 0x35693344

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v8, v9, v4}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Long;

    .line 540
    .line 541
    const/16 v4, 0x1f

    .line 542
    .line 543
    if-eqz v1, :cond_4

    .line 544
    .line 545
    const/16 v1, 0x1f

    .line 546
    goto :goto_3

    .line 547
    .line 548
    :cond_4
    const/16 v1, 0x28

    .line 549
    .line 550
    :goto_3
    if-eq v1, v4, :cond_5

    .line 551
    goto :goto_4

    .line 552
    .line 553
    :cond_5
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 554
    .line 555
    xor-int/lit8 v4, v1, 0x1d

    .line 556
    .line 557
    and-int/lit8 v1, v1, 0x1d

    .line 558
    shl-int/2addr v1, v2

    .line 559
    add-int/2addr v4, v1

    .line 560
    .line 561
    rem-int/lit16 v1, v4, 0x80

    .line 562
    .line 563
    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 564
    rem-int/2addr v4, v5

    .line 565
    .line 566
    new-array v1, v2, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object p0, v1, v0

    .line 569
    .line 570
    .line 571
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 572
    move-result v4

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v8, v9, v4}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 582
    move-result-wide v8

    .line 583
    .line 584
    const-string/jumbo v1, "timestamp"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 588
    .line 589
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 590
    .line 591
    and-int/lit8 v4, v1, 0x39

    .line 592
    not-int v8, v4

    .line 593
    .line 594
    or-int/lit8 v1, v1, 0x39

    .line 595
    and-int/2addr v1, v8

    .line 596
    shl-int/2addr v4, v2

    .line 597
    not-int v4, v4

    .line 598
    sub-int/2addr v1, v4

    .line 599
    sub-int/2addr v1, v2

    .line 600
    .line 601
    rem-int/lit16 v4, v1, 0x80

    .line 602
    .line 603
    sput v4, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 604
    rem-int/2addr v1, v5

    .line 605
    .line 606
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 610
    .line 611
    const-string/jumbo v4, "video"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->newBuilder()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    new-array v4, v2, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object p0, v4, v0

    .line 623
    .line 624
    .line 625
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 626
    move-result v8

    .line 627
    .line 628
    .line 629
    const v9, -0x4ba2db63

    .line 630
    .line 631
    .line 632
    const v10, 0x4ba2db6d    # 2.134601E7f

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v9, v10, v8}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    check-cast v4, [B

    .line 639
    .line 640
    .line 641
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;->do(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;

    .line 646
    move-result-object v3

    .line 647
    .line 648
    new-array v4, v2, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object p0, v4, v0

    .line 651
    .line 652
    .line 653
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 654
    move-result v8

    .line 655
    .line 656
    .line 657
    invoke-static {v4, v6, v7, v8}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 658
    move-result-object v4

    .line 659
    .line 660
    check-cast v4, Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 664
    move-result v4

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v4}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;->n(I)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    new-array v4, v2, [Ljava/lang/Object;

    .line 671
    .line 672
    aput-object p0, v4, v0

    .line 673
    .line 674
    .line 675
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 676
    move-result p0

    .line 677
    .line 678
    .line 679
    const v6, -0x3ec53676

    .line 680
    .line 681
    .line 682
    const v7, 0x3ec53679

    .line 683
    .line 684
    .line 685
    invoke-static {v4, v6, v7, p0}, Lcom/iproov/sdk/return/new$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 686
    move-result-object p0

    .line 687
    .line 688
    check-cast p0, Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;->default(Ljava/lang/String;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;

    .line 692
    move-result-object p0

    .line 693
    .line 694
    sget-object v3, Lcom/iproov/sdk/public/new;->INSTANCE:Lcom/iproov/sdk/public/new;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    new-array v3, v2, [Ljava/lang/Object;

    .line 701
    .line 702
    aput-object v1, v3, v0

    .line 703
    .line 704
    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    move-result-wide v6

    .line 707
    long-to-int v1, v6

    .line 708
    .line 709
    .line 710
    const v4, 0x365ef6c7

    .line 711
    .line 712
    .line 713
    const v6, -0x365ef6c7

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v4, v6, v1}, Lcom/iproov/sdk/public/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    check-cast v1, Lcom/google/protobuf/Struct;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, v1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;->new(Lcom/google/protobuf/Struct;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;

    .line 723
    move-result-object p0

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 727
    move-result-object p0

    .line 728
    .line 729
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 730
    .line 731
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 732
    .line 733
    add-int/lit8 v1, v1, 0x3

    .line 734
    sub-int/2addr v1, v2

    .line 735
    sub-int/2addr v1, v0

    .line 736
    sub-int/2addr v1, v2

    .line 737
    .line 738
    rem-int/lit16 v2, v1, 0x80

    .line 739
    .line 740
    sput v2, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 741
    rem-int/2addr v1, v5

    .line 742
    .line 743
    const/16 v2, 0x1a

    .line 744
    .line 745
    if-eqz v1, :cond_6

    .line 746
    .line 747
    const/16 v1, 0x1a

    .line 748
    goto :goto_5

    .line 749
    .line 750
    :cond_6
    const/16 v1, 0x1e

    .line 751
    .line 752
    :goto_5
    if-eq v1, v2, :cond_7

    .line 753
    return-object p0

    .line 754
    .line 755
    :cond_7
    const/16 v1, 0x36

    .line 756
    div-int/2addr v1, v0

    .line 757
    return-object p0
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
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic Gu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/static/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x7b

    .line 15
    sub-int/2addr v3, v2

    .line 16
    .line 17
    or-int/lit8 v4, v3, -0x1

    .line 18
    shl-int/2addr v4, v2

    .line 19
    const/4 v5, -0x1

    .line 20
    xor-int/2addr v3, v5

    .line 21
    sub-int/2addr v4, v3

    .line 22
    .line 23
    rem-int/lit16 v3, v4, 0x80

    .line 24
    .line 25
    sput v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    const/4 v3, 0x2

    .line 27
    rem-int/2addr v4, v3

    .line 28
    .line 29
    if-eqz v4, :cond_0

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
    const-string/jumbo v6, "Received: "

    .line 35
    .line 36
    .line 37
    const v7, 0x65705534

    .line 38
    .line 39
    .line 40
    const v8, -0x65705534

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    if-nez v4, :cond_f

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->parseFrom([B)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v10

    .line 56
    long-to-int v11, v10

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v8, v7, v11}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getEventType()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getEventType()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v6, 0x0

    .line 83
    .line 84
    :goto_1
    if-eqz v6, :cond_2

    .line 85
    .line 86
    sget v4, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 87
    .line 88
    or-int/lit8 v6, v4, 0x7b

    .line 89
    shl-int/2addr v6, v2

    .line 90
    .line 91
    xor-int/lit8 v4, v4, 0x7b

    .line 92
    sub-int/2addr v6, v4

    .line 93
    .line 94
    rem-int/lit16 v4, v6, 0x80

    .line 95
    .line 96
    sput v4, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 97
    rem-int/2addr v6, v3

    .line 98
    const/4 v4, -0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    sget-object v6, Lcom/iproov/sdk/static/do$new;->GR:[I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v4

    .line 106
    .line 107
    aget v4, v6, v4

    .line 108
    .line 109
    sget v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 110
    .line 111
    and-int/lit8 v7, v6, 0x39

    .line 112
    .line 113
    xor-int/lit8 v6, v6, 0x39

    .line 114
    or-int/2addr v6, v7

    .line 115
    .line 116
    and-int v8, v7, v6

    .line 117
    or-int/2addr v6, v7

    .line 118
    add-int/2addr v8, v6

    .line 119
    .line 120
    rem-int/lit16 v6, v8, 0x80

    .line 121
    .line 122
    sput v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 123
    rem-int/2addr v8, v3

    .line 124
    .line 125
    :goto_2
    if-eq v4, v2, :cond_e

    .line 126
    .line 127
    if-eq v4, v3, :cond_b

    .line 128
    const/4 v6, 0x3

    .line 129
    .line 130
    if-eq v4, v6, :cond_8

    .line 131
    const/4 v6, 0x4

    .line 132
    .line 133
    if-eq v4, v6, :cond_5

    .line 134
    .line 135
    sget-object p0, Lcom/iproov/sdk/return/int$do;->INSTANCE:Lcom/iproov/sdk/return/int$do;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    const v4, -0x9fb0bd5

    .line 143
    .line 144
    and-int v6, v4, v3

    .line 145
    not-int v7, v6

    .line 146
    .line 147
    or-int v8, v4, v3

    .line 148
    and-int/2addr v7, v8

    .line 149
    .line 150
    xor-int v8, v7, v6

    .line 151
    and-int/2addr v6, v7

    .line 152
    or-int/2addr v6, v8

    .line 153
    .line 154
    and-int/lit8 v7, v6, 0x0

    .line 155
    not-int v6, v6

    .line 156
    and-int/2addr v6, v5

    .line 157
    or-int/2addr v6, v7

    .line 158
    .line 159
    .line 160
    const v7, 0xd20294

    .line 161
    .line 162
    and-int v8, v7, v6

    .line 163
    not-int v10, v8

    .line 164
    or-int/2addr v6, v7

    .line 165
    and-int/2addr v6, v10

    .line 166
    .line 167
    xor-int v7, v6, v8

    .line 168
    and-int/2addr v6, v8

    .line 169
    or-int/2addr v6, v7

    .line 170
    .line 171
    mul-int/lit16 v6, v6, 0x150

    .line 172
    .line 173
    .line 174
    const v7, 0x212cc8da

    .line 175
    .line 176
    and-int v8, v7, v6

    .line 177
    xor-int/2addr v6, v7

    .line 178
    or-int/2addr v6, v8

    .line 179
    .line 180
    xor-int v7, v8, v6

    .line 181
    and-int/2addr v6, v8

    .line 182
    shl-int/2addr v6, v2

    .line 183
    add-int/2addr v7, v6

    .line 184
    .line 185
    .line 186
    const v6, -0x4f294d6a

    .line 187
    .line 188
    and-int v8, v6, v3

    .line 189
    not-int v10, v8

    .line 190
    .line 191
    or-int v11, v6, v3

    .line 192
    and-int/2addr v10, v11

    .line 193
    .line 194
    xor-int v11, v10, v8

    .line 195
    and-int/2addr v8, v10

    .line 196
    or-int/2addr v8, v11

    .line 197
    .line 198
    and-int/lit8 v10, v8, -0x1

    .line 199
    .line 200
    and-int/lit8 v11, v10, -0x1

    .line 201
    not-int v11, v11

    .line 202
    .line 203
    or-int/lit8 v12, v10, -0x1

    .line 204
    and-int/2addr v11, v12

    .line 205
    not-int v8, v8

    .line 206
    or-int/2addr v8, v10

    .line 207
    and-int/2addr v8, v11

    .line 208
    .line 209
    .line 210
    const v10, 0x46004429

    .line 211
    .line 212
    xor-int v11, v10, v8

    .line 213
    and-int/2addr v8, v10

    .line 214
    or-int/2addr v8, v11

    .line 215
    .line 216
    mul-int/lit16 v8, v8, -0xa8

    .line 217
    neg-int v8, v8

    .line 218
    neg-int v8, v8

    .line 219
    .line 220
    xor-int v10, v7, v8

    .line 221
    and-int/2addr v7, v8

    .line 222
    or-int/2addr v7, v10

    .line 223
    shl-int/2addr v7, v2

    .line 224
    neg-int v8, v10

    .line 225
    .line 226
    or-int v10, v7, v8

    .line 227
    shl-int/2addr v10, v2

    .line 228
    xor-int/2addr v7, v8

    .line 229
    sub-int/2addr v10, v7

    .line 230
    .line 231
    and-int/lit8 v7, v3, 0x0

    .line 232
    .line 233
    and-int/lit8 v8, v3, -0x1

    .line 234
    not-int v8, v8

    .line 235
    or-int/2addr v3, v5

    .line 236
    and-int/2addr v3, v8

    .line 237
    and-int/2addr v3, v5

    .line 238
    .line 239
    xor-int v8, v7, v3

    .line 240
    and-int/2addr v3, v7

    .line 241
    or-int/2addr v3, v8

    .line 242
    .line 243
    and-int v7, v3, v6

    .line 244
    not-int v8, v7

    .line 245
    or-int/2addr v3, v6

    .line 246
    and-int/2addr v3, v8

    .line 247
    .line 248
    xor-int v6, v3, v7

    .line 249
    and-int/2addr v3, v7

    .line 250
    or-int/2addr v3, v6

    .line 251
    .line 252
    and-int/lit8 v6, v3, -0x1

    .line 253
    .line 254
    and-int/lit8 v7, v6, 0x0

    .line 255
    not-int v8, v6

    .line 256
    and-int/2addr v8, v5

    .line 257
    or-int/2addr v7, v8

    .line 258
    not-int v3, v3

    .line 259
    or-int/2addr v3, v6

    .line 260
    and-int/2addr v3, v7

    .line 261
    .line 262
    and-int v6, v4, v3

    .line 263
    not-int v7, v6

    .line 264
    or-int/2addr v3, v4

    .line 265
    and-int/2addr v3, v7

    .line 266
    .line 267
    xor-int v4, v3, v6

    .line 268
    and-int/2addr v3, v6

    .line 269
    or-int/2addr v3, v4

    .line 270
    .line 271
    mul-int/lit16 v3, v3, 0xa8

    .line 272
    neg-int v3, v3

    .line 273
    neg-int v3, v3

    .line 274
    .line 275
    xor-int v4, v10, v3

    .line 276
    .line 277
    and-int v6, v10, v3

    .line 278
    or-int/2addr v4, v6

    .line 279
    shl-int/2addr v4, v2

    .line 280
    not-int v6, v3

    .line 281
    and-int/2addr v6, v10

    .line 282
    not-int v7, v10

    .line 283
    and-int/2addr v3, v7

    .line 284
    or-int/2addr v3, v6

    .line 285
    neg-int v3, v3

    .line 286
    not-int v3, v3

    .line 287
    sub-int/2addr v4, v3

    .line 288
    sub-int/2addr v4, v2

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 292
    move-result v1

    .line 293
    .line 294
    and-int/lit8 v3, v1, 0x0

    .line 295
    .line 296
    and-int/lit8 v6, v1, 0x0

    .line 297
    not-int v7, v1

    .line 298
    .line 299
    and-int/lit8 v8, v7, -0x1

    .line 300
    or-int/2addr v6, v8

    .line 301
    and-int/2addr v6, v5

    .line 302
    .line 303
    xor-int v8, v3, v6

    .line 304
    and-int/2addr v3, v6

    .line 305
    or-int/2addr v3, v8

    .line 306
    not-int v6, v3

    .line 307
    .line 308
    .line 309
    const v8, 0x10f3ecb7

    .line 310
    and-int/2addr v6, v8

    .line 311
    .line 312
    .line 313
    const v10, -0x10f3ecb8

    .line 314
    .line 315
    and-int v11, v3, v10

    .line 316
    or-int/2addr v6, v11

    .line 317
    and-int/2addr v3, v8

    .line 318
    .line 319
    xor-int v8, v6, v3

    .line 320
    and-int/2addr v3, v6

    .line 321
    or-int/2addr v3, v8

    .line 322
    .line 323
    and-int/lit8 v6, v3, -0x1

    .line 324
    .line 325
    and-int/lit8 v8, v6, -0x1

    .line 326
    not-int v8, v8

    .line 327
    .line 328
    or-int/lit8 v11, v6, -0x1

    .line 329
    and-int/2addr v8, v11

    .line 330
    not-int v3, v3

    .line 331
    or-int/2addr v3, v6

    .line 332
    and-int/2addr v3, v8

    .line 333
    not-int v6, v3

    .line 334
    .line 335
    .line 336
    const v8, -0x24018cfc

    .line 337
    and-int/2addr v6, v8

    .line 338
    .line 339
    .line 340
    const v11, 0x24018cfb

    .line 341
    and-int/2addr v11, v3

    .line 342
    or-int/2addr v6, v11

    .line 343
    and-int/2addr v3, v8

    .line 344
    .line 345
    xor-int v11, v6, v3

    .line 346
    and-int/2addr v3, v6

    .line 347
    or-int/2addr v3, v11

    .line 348
    .line 349
    mul-int/lit16 v3, v3, -0x361

    .line 350
    .line 351
    and-int/lit8 v6, v3, -0x1

    .line 352
    not-int v6, v6

    .line 353
    or-int/2addr v3, v5

    .line 354
    and-int/2addr v3, v6

    .line 355
    .line 356
    .line 357
    const v6, 0x219d6a70

    .line 358
    sub-int/2addr v6, v3

    .line 359
    .line 360
    xor-int/lit8 v3, v6, -0x1

    .line 361
    and-int/2addr v6, v5

    .line 362
    shl-int/2addr v6, v2

    .line 363
    add-int/2addr v3, v6

    .line 364
    .line 365
    xor-int v6, v10, v1

    .line 366
    .line 367
    and-int v11, v10, v1

    .line 368
    .line 369
    xor-int v12, v6, v11

    .line 370
    and-int/2addr v6, v11

    .line 371
    or-int/2addr v6, v12

    .line 372
    .line 373
    and-int/lit8 v11, v6, -0x1

    .line 374
    .line 375
    and-int/lit8 v12, v11, -0x1

    .line 376
    not-int v12, v12

    .line 377
    .line 378
    or-int/lit8 v13, v11, -0x1

    .line 379
    and-int/2addr v12, v13

    .line 380
    not-int v6, v6

    .line 381
    or-int/2addr v6, v11

    .line 382
    and-int/2addr v6, v12

    .line 383
    .line 384
    mul-int/lit16 v6, v6, 0x361

    .line 385
    .line 386
    and-int/lit8 v11, v6, -0x1

    .line 387
    not-int v11, v11

    .line 388
    or-int/2addr v6, v5

    .line 389
    and-int/2addr v6, v11

    .line 390
    neg-int v6, v6

    .line 391
    .line 392
    or-int v11, v3, v6

    .line 393
    shl-int/2addr v11, v2

    .line 394
    xor-int/2addr v3, v6

    .line 395
    sub-int/2addr v11, v3

    .line 396
    sub-int/2addr v11, v0

    .line 397
    sub-int/2addr v11, v2

    .line 398
    .line 399
    and-int/lit8 v0, v1, -0x1

    .line 400
    not-int v3, v0

    .line 401
    or-int/2addr v1, v5

    .line 402
    and-int/2addr v1, v3

    .line 403
    .line 404
    xor-int v3, v8, v1

    .line 405
    and-int/2addr v1, v8

    .line 406
    .line 407
    xor-int v6, v3, v1

    .line 408
    and-int/2addr v1, v3

    .line 409
    or-int/2addr v1, v6

    .line 410
    .line 411
    and-int/lit8 v3, v1, 0x0

    .line 412
    .line 413
    and-int/lit8 v6, v1, 0x0

    .line 414
    not-int v1, v1

    .line 415
    and-int/2addr v1, v5

    .line 416
    or-int/2addr v1, v6

    .line 417
    and-int/2addr v1, v5

    .line 418
    .line 419
    xor-int v6, v3, v1

    .line 420
    and-int/2addr v1, v3

    .line 421
    or-int/2addr v1, v6

    .line 422
    .line 423
    and-int/lit8 v3, v0, -0x1

    .line 424
    not-int v3, v3

    .line 425
    .line 426
    or-int/lit8 v6, v0, -0x1

    .line 427
    and-int/2addr v3, v6

    .line 428
    or-int/2addr v0, v7

    .line 429
    and-int/2addr v0, v3

    .line 430
    .line 431
    and-int v3, v0, v10

    .line 432
    not-int v6, v3

    .line 433
    or-int/2addr v0, v10

    .line 434
    and-int/2addr v0, v6

    .line 435
    or-int/2addr v0, v3

    .line 436
    .line 437
    and-int/lit8 v3, v0, -0x1

    .line 438
    not-int v3, v3

    .line 439
    or-int/2addr v0, v5

    .line 440
    and-int/2addr v0, v3

    .line 441
    .line 442
    and-int v3, v1, v0

    .line 443
    not-int v5, v3

    .line 444
    or-int/2addr v0, v1

    .line 445
    and-int/2addr v0, v5

    .line 446
    .line 447
    xor-int v1, v0, v3

    .line 448
    and-int/2addr v0, v3

    .line 449
    or-int/2addr v0, v1

    .line 450
    .line 451
    mul-int/lit16 v0, v0, 0x361

    .line 452
    .line 453
    or-int v1, v11, v0

    .line 454
    shl-int/2addr v1, v2

    .line 455
    xor-int/2addr v0, v11

    .line 456
    sub-int/2addr v1, v0

    .line 457
    .line 458
    const/16 v0, 0x51

    .line 459
    .line 460
    if-le v4, v1, :cond_3

    .line 461
    .line 462
    const/16 v1, 0x3f

    .line 463
    goto :goto_3

    .line 464
    .line 465
    :cond_3
    const/16 v1, 0x51

    .line 466
    .line 467
    :goto_3
    if-ne v1, v0, :cond_4

    .line 468
    return-object p0

    .line 469
    :cond_4
    throw v9

    .line 470
    .line 471
    .line 472
    :cond_5
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getSerializedMessage()Lcom/google/protobuf/ByteString;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    .line 476
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    new-instance v0, Lcom/iproov/sdk/return/int$for;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate;->getProgressPercent()I

    .line 483
    move-result p0

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, p0}, Lcom/iproov/sdk/return/int$for;-><init>(I)V

    .line 487
    .line 488
    sget p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 489
    .line 490
    and-int/lit8 v1, p0, 0x66

    .line 491
    .line 492
    or-int/lit8 p0, p0, 0x66

    .line 493
    add-int/2addr v1, p0

    .line 494
    .line 495
    and-int/lit8 p0, v1, -0x1

    .line 496
    or-int/2addr v1, v5

    .line 497
    add-int/2addr p0, v1

    .line 498
    .line 499
    rem-int/lit16 v1, p0, 0x80

    .line 500
    .line 501
    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 502
    rem-int/2addr p0, v3

    .line 503
    .line 504
    const/16 v1, 0x3b

    .line 505
    .line 506
    if-nez p0, :cond_6

    .line 507
    goto :goto_4

    .line 508
    .line 509
    :cond_6
    const/16 v2, 0x3b

    .line 510
    .line 511
    :goto_4
    if-ne v2, v1, :cond_7

    .line 512
    return-object v0

    .line 513
    :cond_7
    throw v9

    .line 514
    .line 515
    .line 516
    :cond_8
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getSerializedMessage()Lcom/google/protobuf/ByteString;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    .line 520
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/EdgeAbortOuterClass$EdgeAbort;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    new-instance v1, Lcom/iproov/sdk/return/int$new;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/EdgeAbortOuterClass$EdgeAbort;->getInternalCode()Ljava/lang/String;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, p0}, Lcom/iproov/sdk/return/int$new;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    sget p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 533
    .line 534
    and-int/lit8 v4, p0, 0x25

    .line 535
    not-int v5, v4

    .line 536
    .line 537
    or-int/lit8 p0, p0, 0x25

    .line 538
    and-int/2addr p0, v5

    .line 539
    shl-int/2addr v4, v2

    .line 540
    add-int/2addr p0, v4

    .line 541
    .line 542
    rem-int/lit16 v4, p0, 0x80

    .line 543
    .line 544
    sput v4, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 545
    rem-int/2addr p0, v3

    .line 546
    .line 547
    if-eqz p0, :cond_9

    .line 548
    const/4 v0, 0x1

    .line 549
    .line 550
    :cond_9
    if-eq v0, v2, :cond_a

    .line 551
    return-object v1

    .line 552
    :cond_a
    throw v9

    .line 553
    .line 554
    .line 555
    :cond_b
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getSerializedMessage()Lcom/google/protobuf/ByteString;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    new-instance v4, Lcom/iproov/sdk/return/int$int;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getSequenceNumber()I

    .line 566
    move-result p0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->getPassed()Z

    .line 570
    move-result v5

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->getUserFeedbackCode()Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    .line 577
    invoke-direct {v4, p0, v5, v1}, Lcom/iproov/sdk/return/int$int;-><init>(IZLjava/lang/String;)V

    .line 578
    .line 579
    sget p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 580
    .line 581
    add-int/lit8 p0, p0, 0xb

    .line 582
    sub-int/2addr p0, v2

    .line 583
    sub-int/2addr p0, v0

    .line 584
    sub-int/2addr p0, v2

    .line 585
    .line 586
    rem-int/lit16 v0, p0, 0x80

    .line 587
    .line 588
    sput v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 589
    rem-int/2addr p0, v3

    .line 590
    .line 591
    const/16 v0, 0x11

    .line 592
    .line 593
    if-eqz p0, :cond_c

    .line 594
    .line 595
    const/16 p0, 0x11

    .line 596
    goto :goto_5

    .line 597
    .line 598
    :cond_c
    const/16 p0, 0x58

    .line 599
    .line 600
    :goto_5
    if-eq p0, v0, :cond_d

    .line 601
    return-object v4

    .line 602
    :cond_d
    throw v9

    .line 603
    .line 604
    .line 605
    :cond_e
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getSerializedMessage()Lcom/google/protobuf/ByteString;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    new-instance v1, Lcom/iproov/sdk/return/int$if;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getSequenceNumber()I

    .line 616
    move-result p0

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lcom/iproov/sdk/static/do;->for(Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;)Lcom/iproov/sdk/return/if;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;->getSequenceResponse()I

    .line 624
    move-result v0

    .line 625
    .line 626
    .line 627
    invoke-direct {v1, p0, v4, v0}, Lcom/iproov/sdk/return/int$if;-><init>(ILcom/iproov/sdk/return/if;I)V

    .line 628
    .line 629
    sget p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 630
    .line 631
    and-int/lit8 v0, p0, 0x1

    .line 632
    xor-int/2addr p0, v2

    .line 633
    or-int/2addr p0, v0

    .line 634
    add-int/2addr v0, p0

    .line 635
    .line 636
    rem-int/lit16 p0, v0, 0x80

    .line 637
    .line 638
    sput p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 639
    rem-int/2addr v0, v3

    .line 640
    return-object v1

    .line 641
    .line 642
    .line 643
    :cond_f
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->parseFrom([B)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 644
    move-result-object p0

    .line 645
    .line 646
    new-array v2, v2, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v1, v2, v0

    .line 649
    .line 650
    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 652
    move-result-wide v0

    .line 653
    long-to-int v1, v0

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v8, v7, v1}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    check-cast v0, Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getEventType()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getEventType()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 674
    throw v9
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
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic Gv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x30

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    const/16 v4, 0x2f

    .line 13
    and-int/2addr v3, v4

    .line 14
    or-int/2addr v2, v3

    .line 15
    and-int/2addr v1, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    .line 19
    xor-int v4, v2, v1

    .line 20
    and-int/2addr v1, v2

    .line 21
    shl-int/2addr v1, v3

    .line 22
    add-int/2addr v4, v1

    .line 23
    .line 24
    rem-int/lit16 v1, v4, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    const/4 v1, 0x2

    .line 28
    rem-int/2addr v4, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;->getPayload()Lcom/google/protobuf/Value;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const/16 v4, 0x48

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/16 v5, 0x31

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v5, 0x48

    .line 46
    .line 47
    :goto_0
    if-eq v5, v4, :cond_1

    .line 48
    .line 49
    sget v2, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    and-int/lit8 v4, v2, 0x67

    .line 52
    .line 53
    xor-int/lit8 v5, v2, 0x67

    .line 54
    or-int/2addr v5, v4

    .line 55
    add-int/2addr v4, v5

    .line 56
    .line 57
    rem-int/lit16 v5, v4, 0x80

    .line 58
    .line 59
    sput v5, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 60
    rem-int/2addr v4, v1

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x33

    .line 63
    .line 64
    rem-int/lit16 v4, v2, 0x80

    .line 65
    .line 66
    sput v4, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 67
    rem-int/2addr v2, v1

    .line 68
    const/4 v2, -0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    sget-object v4, Lcom/iproov/sdk/static/do$new;->GT:[I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v2

    .line 76
    .line 77
    aget v2, v4, v2

    .line 78
    .line 79
    sget v4, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 80
    .line 81
    and-int/lit8 v5, v4, 0x39

    .line 82
    .line 83
    xor-int/lit8 v4, v4, 0x39

    .line 84
    or-int/2addr v4, v5

    .line 85
    neg-int v4, v4

    .line 86
    neg-int v4, v4

    .line 87
    not-int v4, v4

    .line 88
    sub-int/2addr v5, v4

    .line 89
    sub-int/2addr v5, v3

    .line 90
    .line 91
    rem-int/lit16 v4, v5, 0x80

    .line 92
    .line 93
    sput v4, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 94
    rem-int/2addr v5, v1

    .line 95
    .line 96
    :goto_1
    if-eq v2, v3, :cond_9

    .line 97
    .line 98
    if-eq v2, v1, :cond_8

    .line 99
    const/4 v4, 0x3

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    if-eq v2, v4, :cond_5

    .line 103
    const/4 v4, 0x4

    .line 104
    .line 105
    if-eq v2, v4, :cond_2

    .line 106
    .line 107
    sget-object p0, Lcom/iproov/sdk/return/if$for;->INSTANCE:Lcom/iproov/sdk/return/if$for;

    .line 108
    .line 109
    sget v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    .line 111
    xor-int/lit8 v2, v0, 0x1b

    .line 112
    .line 113
    and-int/lit8 v4, v0, 0x1b

    .line 114
    or-int/2addr v2, v4

    .line 115
    shl-int/2addr v2, v3

    .line 116
    not-int v4, v4

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x1b

    .line 119
    and-int/2addr v0, v4

    .line 120
    neg-int v0, v0

    .line 121
    .line 122
    xor-int v4, v2, v0

    .line 123
    and-int/2addr v0, v2

    .line 124
    shl-int/2addr v0, v3

    .line 125
    add-int/2addr v4, v0

    .line 126
    .line 127
    rem-int/lit16 v0, v4, 0x80

    .line 128
    .line 129
    sput v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 130
    rem-int/2addr v4, v1

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_2
    new-instance v2, Lcom/iproov/sdk/return/if$new;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;->getPayload()Lcom/google/protobuf/Value;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/iproov/sdk/return/if$new;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    sget p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 147
    .line 148
    xor-int/lit8 v4, p0, 0x59

    .line 149
    .line 150
    and-int/lit8 p0, p0, 0x59

    .line 151
    shl-int/2addr p0, v3

    .line 152
    add-int/2addr v4, p0

    .line 153
    .line 154
    rem-int/lit16 p0, v4, 0x80

    .line 155
    .line 156
    sput p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 157
    rem-int/2addr v4, v1

    .line 158
    .line 159
    if-nez v4, :cond_3

    .line 160
    const/4 v0, 0x1

    .line 161
    .line 162
    :cond_3
    if-nez v0, :cond_4

    .line 163
    return-object v2

    .line 164
    :cond_4
    throw v5

    .line 165
    .line 166
    :cond_5
    new-instance v2, Lcom/iproov/sdk/return/if$do;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;->getPayload()Lcom/google/protobuf/Value;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNumberValue()D

    .line 174
    move-result-wide v6

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v6, v7}, Lcom/iproov/sdk/return/if$do;-><init>(D)V

    .line 178
    .line 179
    sget p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 180
    .line 181
    and-int/lit8 v4, p0, 0x17

    .line 182
    .line 183
    xor-int/lit8 p0, p0, 0x17

    .line 184
    or-int/2addr p0, v4

    .line 185
    .line 186
    and-int v6, v4, p0

    .line 187
    or-int/2addr p0, v4

    .line 188
    add-int/2addr v6, p0

    .line 189
    .line 190
    rem-int/lit16 p0, v6, 0x80

    .line 191
    .line 192
    sput p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 193
    rem-int/2addr v6, v1

    .line 194
    .line 195
    if-nez v6, :cond_6

    .line 196
    const/4 v0, 0x1

    .line 197
    .line 198
    :cond_6
    if-eq v0, v3, :cond_7

    .line 199
    return-object v2

    .line 200
    :cond_7
    throw v5

    .line 201
    .line 202
    :cond_8
    new-instance v0, Lcom/iproov/sdk/return/if$if;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;->getPayload()Lcom/google/protobuf/Value;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    .line 210
    move-result p0

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p0}, Lcom/iproov/sdk/return/if$if;-><init>(Z)V

    .line 214
    .line 215
    sget p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 216
    .line 217
    or-int/lit8 v2, p0, 0x1b

    .line 218
    .line 219
    shl-int/lit8 v4, v2, 0x1

    .line 220
    .line 221
    and-int/lit8 p0, p0, 0x1b

    .line 222
    not-int p0, p0

    .line 223
    and-int/2addr p0, v2

    .line 224
    neg-int p0, p0

    .line 225
    .line 226
    or-int v2, v4, p0

    .line 227
    shl-int/2addr v2, v3

    .line 228
    xor-int/2addr p0, v4

    .line 229
    sub-int/2addr v2, p0

    .line 230
    .line 231
    rem-int/lit16 p0, v2, 0x80

    .line 232
    .line 233
    sput p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 234
    rem-int/2addr v2, v1

    .line 235
    return-object v0

    .line 236
    .line 237
    :cond_9
    new-instance v0, Lcom/iproov/sdk/return/if$int;

    .line 238
    .line 239
    sget-object v2, Lcom/iproov/sdk/public/new;->INSTANCE:Lcom/iproov/sdk/public/new;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;->getPayload()Lcom/google/protobuf/Value;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lcom/iproov/sdk/public/new;->if(Lcom/google/protobuf/Struct;)Lorg/json/JSONObject;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/iproov/sdk/return/if$int;-><init>(Lorg/json/JSONObject;)V

    .line 255
    .line 256
    sget p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 257
    .line 258
    and-int/lit8 v2, p0, 0x79

    .line 259
    .line 260
    xor-int/lit8 p0, p0, 0x79

    .line 261
    or-int/2addr p0, v2

    .line 262
    .line 263
    xor-int v4, v2, p0

    .line 264
    and-int/2addr p0, v2

    .line 265
    shl-int/2addr p0, v3

    .line 266
    add-int/2addr v4, p0

    .line 267
    .line 268
    rem-int/lit16 p0, v4, 0x80

    .line 269
    .line 270
    sput p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 271
    rem-int/2addr v4, v1

    .line 272
    return-object v0
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
.end method

.method private static synthetic Gw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/static/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x3

    .line 21
    .line 22
    aget-object p0, p0, v6

    .line 23
    .line 24
    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 25
    .line 26
    sget v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    xor-int/lit8 v7, v6, 0x7

    .line 29
    .line 30
    and-int/lit8 v8, v6, 0x7

    .line 31
    or-int/2addr v7, v8

    .line 32
    shl-int/2addr v7, v2

    .line 33
    not-int v8, v8

    .line 34
    .line 35
    or-int/lit8 v6, v6, 0x7

    .line 36
    and-int/2addr v6, v8

    .line 37
    neg-int v6, v6

    .line 38
    .line 39
    and-int v8, v7, v6

    .line 40
    or-int/2addr v6, v7

    .line 41
    add-int/2addr v8, v6

    .line 42
    .line 43
    rem-int/lit16 v6, v8, 0x80

    .line 44
    .line 45
    sput v6, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    rem-int/2addr v8, v4

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    :cond_0
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->newBuilder()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->new(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->if(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;->GJ:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->for(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iget v0, v1, Lcom/iproov/sdk/static/do;->GN:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->v(I)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->s(I)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->newBuilder()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->new(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->if(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;->GJ:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->for(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    iget v0, v1, Lcom/iproov/sdk/static/do;->GN:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->v(I)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->s(I)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0
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
.end method

.method private static synthetic Gz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/static/do;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v3, :cond_3

    .line 23
    .line 24
    sget v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    or-int/lit8 v4, v3, 0x42

    .line 27
    shl-int/2addr v4, v1

    .line 28
    .line 29
    xor-int/lit8 v3, v3, 0x42

    .line 30
    sub-int/2addr v4, v3

    .line 31
    sub-int/2addr v4, v0

    .line 32
    sub-int/2addr v4, v1

    .line 33
    .line 34
    rem-int/lit16 v3, v4, 0x80

    .line 35
    .line 36
    sput v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    rem-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x76

    .line 49
    sub-int/2addr v3, v1

    .line 50
    .line 51
    rem-int/lit16 v4, v3, 0x80

    .line 52
    .line 53
    sput v4, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    const/16 v3, 0xd

    .line 69
    .line 70
    :goto_2
    if-eq v3, v4, :cond_2

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_2
    sget v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 74
    .line 75
    or-int/lit8 v4, v3, 0x57

    .line 76
    shl-int/2addr v4, v1

    .line 77
    .line 78
    xor-int/lit8 v3, v3, 0x57

    .line 79
    sub-int/2addr v4, v3

    .line 80
    .line 81
    rem-int/lit16 v3, v4, 0x80

    .line 82
    .line 83
    sput v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 84
    .line 85
    rem-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lcom/iproov/sdk/float/while;

    .line 92
    .line 93
    new-array v4, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, v4, v0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v5

    .line 100
    long-to-int v3, v5

    .line 101
    .line 102
    .line 103
    const v5, -0x4e039822

    .line 104
    .line 105
    .line 106
    const v6, 0x4e03982d    # 5.5194707E8f

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    sget v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 118
    .line 119
    or-int/lit8 v4, v3, 0x1b

    .line 120
    shl-int/2addr v4, v1

    .line 121
    .line 122
    and-int/lit8 v5, v3, -0x1c

    .line 123
    not-int v3, v3

    .line 124
    .line 125
    const/16 v6, 0x1b

    .line 126
    and-int/2addr v3, v6

    .line 127
    or-int/2addr v3, v5

    .line 128
    sub-int/2addr v4, v3

    .line 129
    .line 130
    rem-int/lit16 v3, v4, 0x80

    .line 131
    .line 132
    sput v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 133
    .line 134
    rem-int/lit8 v4, v4, 0x2

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_3
    :goto_3
    sget p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 138
    .line 139
    and-int/lit8 v3, p0, 0x4d

    .line 140
    .line 141
    xor-int/lit8 p0, p0, 0x4d

    .line 142
    or-int/2addr p0, v3

    .line 143
    not-int p0, p0

    .line 144
    sub-int/2addr v3, p0

    .line 145
    sub-int/2addr v3, v1

    .line 146
    .line 147
    rem-int/lit16 p0, v3, 0x80

    .line 148
    .line 149
    sput p0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 150
    .line 151
    rem-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    const/16 p0, 0x1d

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/16 v1, 0x1d

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_4
    const/16 v1, 0x58

    .line 161
    .line 162
    :goto_4
    if-eq v1, p0, :cond_5

    .line 163
    return-object v2

    .line 164
    :cond_5
    const/4 p0, 0x4

    .line 165
    div-int/2addr p0, v0

    .line 166
    return-object v2
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
.end method

.method private static do(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/float/while;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

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
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    aput-object p1, v0, p0

    .line 20
    .line 21
    .line 22
    const p0, 0x112a9bc5

    .line 23
    .line 24
    .line 25
    const p1, -0x112a9bb8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, p1, p3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    return-void
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

.method private static for(Lcom/iproov/sdk/return/new$byte;)Lcom/iproov/sdk/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x3dffa32

    const v2, -0x3dffa2a

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    return-object p0
.end method

.method private final for(Lcom/iproov/sdk/return/new$try;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x47e30fe7

    const v2, 0x47e30fed

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    return-object p1
.end method

.method private static for(Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;)Lcom/iproov/sdk/return/if;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x3c7c033e

    const v2, -0x3c7c0332

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/return/if;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/return/new$do;)Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x151f96c9

    const v2, 0x151f96cb

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/return/new$if;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x3d36b911

    const v2, 0x3d36b912

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    return-object p0
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, -0x1a3

    mul-int/lit16 v4, v1, 0x1a5

    add-int/2addr v3, v4

    or-int v4, v1, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v3, v4

    not-int v0, v0

    or-int v4, v1, v0

    mul-int/lit16 v4, v4, -0x1a4

    add-int/2addr v3, v4

    not-int v4, v1

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v3, v0

    const v0, -0x365ef6c7

    const v1, 0x365ef6c7

    const v2, -0xf1ae113

    const v4, 0xf1ae128

    const/16 v5, 0xb

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/static/do;->Gr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/static/do;->Gz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/static/do;->Gs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/static/do;->Gv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    aget-object v0, p0, v8

    check-cast v0, Lcom/iproov/sdk/float/while;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v8

    const-string/jumbo v11, "r"

    aput-object v11, v10, v9

    aput-object v0, v10, v7

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, 0x112a9bc5

    const v12, -0x112a9bb8

    invoke-static {v10, v11, v12, v3}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v8

    const-string/jumbo v13, "a"

    aput-object v13, v10, v9

    aput-object v0, v10, v7

    const/16 v13, 0xa

    .line 4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v10, v11, v12, v13}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v8

    const-string/jumbo v13, "ag"

    aput-object v13, v10, v9

    aput-object v0, v10, v7

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-static {v10, v11, v12, v9}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v8

    const-string/jumbo v13, "g"

    aput-object v13, v10, v9

    aput-object v0, v10, v7

    const/16 v13, 0x9

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v10, v11, v12, v13}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const-string/jumbo v10, "p"

    aput-object v10, v3, v9

    aput-object v0, v3, v7

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    :try_start_0
    invoke-static {v3, v11, v12, v5}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 8
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v10, 0x5e38a173

    const v11, -0x5e38a16e

    invoke-static {v3, v10, v11, v5}, Lcom/iproov/sdk/float/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const-string/jumbo v10, "t0"

    aput-object v10, v5, v9

    aput-object v3, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v3, v10

    invoke-static {v5, v4, v2, v3}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x5971eef9

    const v10, 0x5971eefd

    invoke-static {v3, v5, v10, v0}, Lcom/iproov/sdk/float/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const-string/jumbo v5, "t"

    aput-object v5, v3, v9

    aput-object v0, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v3, v4, v2, v0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 10
    sget v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v3, v0, 0x49

    or-int/2addr v2, v3

    shl-int/2addr v2, v9

    and-int/lit8 v3, v0, -0x4a

    not-int v0, v0

    const/16 v4, 0x49

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v9

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v3, v7

    move-object v0, v1

    goto/16 :goto_5

    .line 11
    :pswitch_4
    aget-object v0, p0, v8

    check-cast v0, Lcom/iproov/sdk/return/new$for;

    .line 12
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v1, v1, 0x54

    sub-int/2addr v1, v9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v1, v7

    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientAbortOuterClass$ClientAbort;->newBuilder()Lcom/iproov/sdk/network/model/proto/ClientAbortOuterClass$ClientAbort$for;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x4037ca1b

    const v4, 0x4037ca1b

    invoke-static {v2, v3, v4, v0}, Lcom/iproov/sdk/return/new$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x35c2f7

    const v3, -0x35c2f7

    invoke-static {v2, v1, v3, v0}, Lcom/iproov/sdk/network/model/proto/ClientAbortOuterClass$ClientAbort$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientAbortOuterClass$ClientAbort$for;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientAbortOuterClass$ClientAbort;

    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v2, v1, 0x6c

    shl-int/2addr v2, v9

    xor-int/lit8 v1, v1, 0x6c

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    sub-int/2addr v2, v9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v2, v7

    goto/16 :goto_5

    .line 13
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/static/do;->Gw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_6
    aget-object v2, p0, v8

    check-cast v2, Lcom/iproov/sdk/return/new$byte;

    .line 14
    sget v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v4, v3, 0x15

    or-int/lit8 v3, v3, 0x15

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v4, v7

    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;->newBuilder()Lcom/iproov/sdk/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$do;

    move-result-object v3

    sget-object v4, Lcom/iproov/sdk/public/new;->INSTANCE:Lcom/iproov/sdk/public/new;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x4ad1565c

    const v6, 0x4ad1565c    # 6859566.0f

    invoke-static {v4, v5, v6, v2}, Lcom/iproov/sdk/return/new$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v4, v1, v0, v2}, Lcom/iproov/sdk/public/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v8

    aput-object v0, v1, v9

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x50c8181c

    const v3, 0x50c8181c

    invoke-static {v1, v2, v3, v0}, Lcom/iproov/sdk/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry$do;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientTelemetryOuterClass$ClientTelemetry;

    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v2, v1, 0x6b

    xor-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v3, v7

    goto/16 :goto_5

    .line 15
    :pswitch_7
    aget-object v3, p0, v8

    check-cast v3, Lcom/iproov/sdk/return/new$new;

    .line 16
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 17
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v12, 0x40c043c6

    const v13, -0x40c043c5

    invoke-static {v10, v12, v13, v11}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iproov/sdk/core/for;

    invoke-interface {v10}, Lcom/iproov/sdk/core/for;->cJ()[Lcom/iproov/sdk/do/int;

    move-result-object v10

    array-length v11, v10

    .line 18
    sget v14, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v15, v14, -0x24

    not-int v0, v14

    and-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v15

    and-int/lit8 v14, v14, 0x23

    shl-int/2addr v14, v9

    add-int/2addr v0, v14

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, v7

    const/4 v0, 0x0

    :goto_0
    const/16 v14, 0x4a

    if-ge v0, v11, :cond_0

    const/16 v15, 0x4a

    goto :goto_1

    :cond_0
    const/16 v15, 0x52

    :goto_1
    if-eq v15, v14, :cond_5

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 19
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x68a30bac

    const v14, -0x68a30bac

    invoke-static {v0, v11, v14, v10}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v8

    const-string/jumbo v0, "supported_assurance_types"

    aput-object v0, v10, v9

    aput-object v5, v10, v7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v10, v4, v2, v0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 21
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v11, v14, v5}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    .line 22
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v12, v13, v6}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/for;

    invoke-interface {v5}, Lcom/iproov/sdk/core/for;->cF()[I

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v5, v12

    const v10, -0x4da5133d

    const v12, 0x4da5135c    # 3.46188672E8f

    invoke-static {v6, v10, v12, v5}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v8

    const-string/jumbo v0, "avs"

    aput-object v0, v10, v9

    const/4 v0, 0x2

    aput-object v5, v10, v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v10, v4, v2, v0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 24
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v11, v14, v5}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    .line 25
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x40c043c6

    const v10, -0x40c043c5

    invoke-static {v5, v7, v10, v6}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/for;

    invoke-interface {v5}, Lcom/iproov/sdk/core/for;->cI()[Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v5, v12

    const v10, 0x622a2fe9

    const v12, -0x622a2fe0

    invoke-static {v6, v10, v12, v5}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v8

    const-string/jumbo v0, "supported_codecs"

    aput-object v0, v10, v9

    const/4 v0, 0x2

    aput-object v5, v10, v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v10, v4, v2, v0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 27
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v11, v14, v5}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x40c043c6

    const v10, -0x40c043c5

    invoke-static {v5, v7, v10, v6}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/for;

    invoke-interface {v5}, Lcom/iproov/sdk/core/for;->cN()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v8

    const-string/jumbo v0, "dal"

    aput-object v0, v10, v9

    const/4 v0, 0x2

    aput-object v5, v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v10, v4, v2, v0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v11, v14, v5}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x40c043c6

    const v10, -0x40c043c5

    invoke-static {v5, v7, v10, v6}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/for;

    invoke-interface {v5}, Lcom/iproov/sdk/core/for;->cO()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v8

    const-string/jumbo v0, "tablet"

    aput-object v0, v10, v9

    const/4 v0, 0x2

    aput-object v5, v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v10, v4, v2, v0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 29
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v11, v14, v5}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x40c043c6

    const v10, -0x40c043c5

    invoke-static {v5, v7, v10, v6}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/for;

    invoke-interface {v5}, Lcom/iproov/sdk/core/for;->cL()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v8

    const-string/jumbo v0, "folded"

    aput-object v0, v10, v9

    const/4 v0, 0x2

    aput-object v5, v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v10, v4, v2, v0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 30
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v11, v14, v5}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    .line 31
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x40c043c6

    const v10, -0x40c043c5

    invoke-static {v5, v7, v10, v6}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/for;

    invoke-interface {v5}, Lcom/iproov/sdk/core/for;->cM()Lcom/iproov/sdk/float/return;

    move-result-object v5

    invoke-static {v5}, Lcom/iproov/sdk/bridge/OptionsBridge;->toJsonForAnalytics(Lcom/iproov/sdk/float/return;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v8

    const-string/jumbo v0, "opt"

    aput-object v0, v10, v9

    const/4 v0, 0x2

    aput-object v5, v10, v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v10, v4, v2, v0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 33
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x40c043c6

    const v7, -0x40c043c5

    invoke-static {v0, v6, v7, v5}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/for;

    invoke-interface {v0}, Lcom/iproov/sdk/core/for;->cH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v9, :cond_2

    .line 34
    sget v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v5, v0, 0xd

    shl-int/2addr v5, v9

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 35
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v11, v14, v5}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    .line 36
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x40c043c6

    const v10, -0x40c043c5

    invoke-static {v5, v7, v10, v6}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/for;

    invoke-interface {v5}, Lcom/iproov/sdk/core/for;->cH()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v8

    const-string/jumbo v0, "pky"

    aput-object v0, v10, v9

    const/4 v0, 0x2

    aput-object v5, v10, v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v10, v4, v2, v0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    sget v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v5, v0, 0x63

    shl-int/2addr v5, v9

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    :cond_2
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 39
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x40c043c6

    const v7, -0x40c043c5

    invoke-static {v0, v6, v7, v5}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/for;

    invoke-interface {v0}, Lcom/iproov/sdk/core/for;->cG()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x39

    if-eqz v0, :cond_3

    const/16 v0, 0x39

    goto :goto_3

    :cond_3
    const/16 v0, 0x45

    :goto_3
    if-eq v0, v5, :cond_4

    goto :goto_4

    .line 40
    :cond_4
    sget v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v5, v0, -0x68

    not-int v6, v0

    and-int/lit8 v6, v6, 0x67

    or-int/2addr v5, v6

    and-int/lit8 v0, v0, 0x67

    shl-int/2addr v0, v9

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 41
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v11, v14, v5}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    .line 42
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x40c043c6

    const v12, -0x40c043c5

    invoke-static {v5, v7, v12, v6}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/for;

    invoke-interface {v5}, Lcom/iproov/sdk/core/for;->cG()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    const-string/jumbo v0, "tsg"

    aput-object v0, v6, v9

    const/4 v0, 0x2

    aput-object v5, v6, v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v0, v12

    invoke-static {v6, v4, v2, v0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    sget v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v2, v0, 0x4b

    and-int/lit8 v4, v0, 0x4b

    or-int/2addr v2, v4

    shl-int/2addr v2, v9

    not-int v4, v4

    or-int/lit8 v0, v0, 0x4b

    and-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 45
    :goto_4
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientStartOuterClass$ClientStart;->newBuilder()Lcom/iproov/sdk/network/model/proto/ClientStartOuterClass$ClientStart$int;

    move-result-object v0

    .line 46
    sget-object v2, Lcom/iproov/sdk/public/new;->INSTANCE:Lcom/iproov/sdk/public/new;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v11, v14, v3}, Lcom/iproov/sdk/return/new$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v13, -0x365ef6c7

    invoke-static {v3, v1, v13, v2}, Lcom/iproov/sdk/public/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Struct;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v1, v3, v9

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x75295e2

    const v2, -0x75295e2

    invoke-static {v3, v1, v2, v0}, Lcom/iproov/sdk/network/model/proto/ClientStartOuterClass$ClientStart$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientStartOuterClass$ClientStart$int;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientStartOuterClass$ClientStart;

    .line 47
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v2, v1, 0x6e

    and-int/lit8 v1, v1, 0x6e

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    sub-int/2addr v2, v8

    sub-int/2addr v2, v9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    goto/16 :goto_5

    :cond_5
    const v7, 0x40c043c6

    const v12, -0x40c043c5

    const v13, -0x365ef6c7

    sget v14, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v15, v14, 0x3f

    or-int/lit8 v14, v14, 0x3f

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    .line 48
    aget-object v14, v10, v0

    xor-int/lit8 v15, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v15

    .line 49
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 50
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    sget v14, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v15, v14, 0x3b

    and-int/lit8 v14, v14, 0x3b

    or-int/2addr v14, v15

    shl-int/2addr v14, v9

    sub-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/4 v7, 0x2

    const v12, 0x40c043c6

    const v13, -0x40c043c5

    goto/16 :goto_0

    .line 52
    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/static/do;->Gt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/static/do;->Gu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/static/do;->Gq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_b
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/static/do;->Gn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_c
    aget-object v0, p0, v8

    check-cast v0, Lcom/iproov/sdk/return/new$do;

    .line 53
    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v3, v1, 0xb

    or-int/2addr v2, v3

    shl-int/2addr v2, v9

    and-int/lit8 v3, v1, -0xc

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    sget-object v1, Lcom/iproov/sdk/public/new;->INSTANCE:Lcom/iproov/sdk/public/new;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x6991fbe3

    const v4, -0x6991fbe2

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/return/new$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x14eca0fe

    const v5, -0x14eca0fe

    invoke-static {v3, v4, v5, v0}, Lcom/iproov/sdk/return/new$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x4b9f73c4

    const v2, 0x4b9f73ca    # 2.0899732E7f

    invoke-static {v4, v1, v2, v0}, Lcom/iproov/sdk/public/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$AckMessage;

    sget v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v2, v1, 0x53

    and-int/lit8 v3, v1, 0x53

    or-int/2addr v2, v3

    shl-int/2addr v2, v9

    and-int/lit8 v3, v1, -0x54

    not-int v1, v1

    and-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/static/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    goto :goto_5

    .line 54
    :pswitch_d
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/static/do;->Gp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 55
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static int(Lcom/iproov/sdk/return/new$int;)Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$ClientLog;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x715ca483

    const v2, 0x715ca483

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$ClientLog;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/return/new$else;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x53b784fe    # -2.8489992E-12f

    const v2, 0x53b78502

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/return/new$new;)Lcom/iproov/sdk/network/model/proto/ClientStartOuterClass$ClientStart;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x49c0aa27

    const v2, -0x49c0aa20

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientStartOuterClass$ClientStart;

    return-object p0
.end method

.method private static new(Lcom/iproov/sdk/return/new$for;)Lcom/iproov/sdk/network/model/proto/ClientAbortOuterClass$ClientAbort;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x11d1fa6b

    const v2, -0x11d1fa61

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientAbortOuterClass$ClientAbort;

    return-object p0
.end method

.method private static new(Lcom/iproov/sdk/float/while;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x4e039822

    const v2, 0x4e03982d    # 5.5194707E8f

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method private final new(Lcom/google/protobuf/ByteString;ILcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const p1, 0xbb46564

    const p3, -0xbb4655b

    invoke-static {v0, p1, p3, p2}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private final try(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/float/while;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    const v1, 0x7d9782c

    .line 17
    .line 18
    .line 19
    const v2, -0x7d9781e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lorg/json/JSONArray;

    .line 26
    return-object p1
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


# virtual methods
.method public final byte([B)Lcom/iproov/sdk/return/int;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v1, 0x5b88f01c

    .line 17
    .line 18
    .line 19
    const v2, -0x5b88f017

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/return/int;

    .line 26
    return-object p1
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

.method public final int(Lcom/iproov/sdk/return/new;I)[B
    .locals 2
    .param p1    # Lcom/iproov/sdk/return/new;
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

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const p1, -0x31f5a947

    const v1, 0x31f5a94a

    invoke-static {v0, p1, v1, p2}, Lcom/iproov/sdk/static/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
