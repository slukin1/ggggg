.class public final Lcom/iproov/sdk/while/try$goto$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/while/try$goto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private synthetic Aj:Lcom/iproov/sdk/while/try;


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

.method public constructor <init>(Lcom/iproov/sdk/while/try;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/while/try$goto$new;->Aj:Lcom/iproov/sdk/while/try;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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

.method private static synthetic AH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/while/try$goto$new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    aget-object p0, p0, v4

    .line 12
    .line 13
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    sget v5, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x77

    .line 18
    .line 19
    rem-int/lit16 v6, v5, 0x80

    .line 20
    .line 21
    sput v6, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    rem-int/2addr v5, v4

    .line 23
    .line 24
    const/16 v7, 0x2a

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x2a

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0x1d

    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    .line 34
    if-eq v5, v7, :cond_10

    .line 35
    .line 36
    instance-of v5, p0, Lcom/iproov/sdk/while/try$goto$new$2;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x1

    .line 42
    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    goto :goto_5

    .line 45
    :cond_2
    move-object v5, p0

    .line 46
    .line 47
    check-cast v5, Lcom/iproov/sdk/while/try$goto$new$2;

    .line 48
    .line 49
    iget v7, v5, Lcom/iproov/sdk/while/try$goto$new$2;->label:I

    .line 50
    .line 51
    const/high16 v9, -0x80000000

    .line 52
    .line 53
    and-int v10, v7, v9

    .line 54
    .line 55
    const/16 v11, 0x18

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    const/16 v10, 0x19

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    const/16 v10, 0x18

    .line 63
    .line 64
    :goto_2
    if-eq v10, v11, :cond_6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0xb

    .line 67
    sub-int/2addr v6, v2

    .line 68
    sub-int/2addr v6, v2

    .line 69
    .line 70
    rem-int/lit16 p0, v6, 0x80

    .line 71
    .line 72
    sput p0, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 73
    rem-int/2addr v6, v4

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v6, 0x1

    .line 79
    .line 80
    :goto_3
    if-eqz v6, :cond_5

    .line 81
    .line 82
    or-int v6, v7, v9

    .line 83
    shl-int/2addr v6, v2

    .line 84
    .line 85
    .line 86
    const v10, 0x7fffffff

    .line 87
    and-int/2addr v10, v7

    .line 88
    not-int v7, v7

    .line 89
    and-int/2addr v7, v9

    .line 90
    or-int/2addr v7, v10

    .line 91
    neg-int v7, v7

    .line 92
    .line 93
    and-int v9, v6, v7

    .line 94
    or-int/2addr v6, v7

    .line 95
    add-int/2addr v9, v6

    .line 96
    .line 97
    iput v9, v5, Lcom/iproov/sdk/while/try$goto$new$2;->label:I

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    xor-int v6, v7, v9

    .line 101
    and-int/2addr v7, v9

    .line 102
    or-int/2addr v7, v6

    .line 103
    shl-int/2addr v7, v2

    .line 104
    neg-int v6, v6

    .line 105
    .line 106
    xor-int v9, v7, v6

    .line 107
    and-int/2addr v6, v7

    .line 108
    shl-int/2addr v6, v2

    .line 109
    add-int/2addr v9, v6

    .line 110
    .line 111
    iput v9, v5, Lcom/iproov/sdk/while/try$goto$new$2;->label:I

    .line 112
    .line 113
    :goto_4
    and-int/lit8 v6, p0, 0x4f

    .line 114
    .line 115
    xor-int/lit8 p0, p0, 0x4f

    .line 116
    or-int/2addr p0, v6

    .line 117
    neg-int p0, p0

    .line 118
    neg-int p0, p0

    .line 119
    not-int p0, p0

    .line 120
    sub-int/2addr v6, p0

    .line 121
    sub-int/2addr v6, v2

    .line 122
    .line 123
    rem-int/lit16 p0, v6, 0x80

    .line 124
    .line 125
    sput p0, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 126
    rem-int/2addr v6, v4

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_6
    :goto_5
    new-instance v5, Lcom/iproov/sdk/while/try$goto$new$2;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v1, p0}, Lcom/iproov/sdk/while/try$goto$new$2;-><init>(Lcom/iproov/sdk/while/try$goto$new;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    sget p0, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    .line 136
    and-int/lit8 v6, p0, 0x55

    .line 137
    not-int v7, v6

    .line 138
    .line 139
    or-int/lit8 p0, p0, 0x55

    .line 140
    and-int/2addr p0, v7

    .line 141
    shl-int/2addr v6, v2

    .line 142
    .line 143
    xor-int v7, p0, v6

    .line 144
    and-int/2addr p0, v6

    .line 145
    shl-int/2addr p0, v2

    .line 146
    add-int/2addr v7, p0

    .line 147
    .line 148
    rem-int/lit16 p0, v7, 0x80

    .line 149
    .line 150
    sput p0, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 151
    rem-int/2addr v7, v4

    .line 152
    .line 153
    :goto_6
    iget-object p0, v5, Lcom/iproov/sdk/while/try$goto$new$2;->result:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    iget v7, v5, Lcom/iproov/sdk/while/try$goto$new$2;->label:I

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    if-ne v7, v2, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    .line 168
    sget p0, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 169
    .line 170
    xor-int/lit8 v0, p0, 0x2b

    .line 171
    .line 172
    and-int/lit8 v1, p0, 0x2b

    .line 173
    or-int/2addr v0, v1

    .line 174
    shl-int/2addr v0, v2

    .line 175
    .line 176
    and-int/lit8 v1, p0, -0x2c

    .line 177
    not-int p0, p0

    .line 178
    .line 179
    and-int/lit8 p0, p0, 0x2b

    .line 180
    or-int/2addr p0, v1

    .line 181
    neg-int p0, p0

    .line 182
    .line 183
    or-int v1, v0, p0

    .line 184
    shl-int/2addr v1, v2

    .line 185
    xor-int/2addr p0, v0

    .line 186
    sub-int/2addr v1, p0

    .line 187
    .line 188
    rem-int/lit16 p0, v1, 0x80

    .line 189
    .line 190
    sput p0, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 191
    rem-int/2addr v1, v4

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    iget-object p0, v1, Lcom/iproov/sdk/while/try$goto$new;->Aj:Lcom/iproov/sdk/while/try;

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lcom/iproov/sdk/while/try;->void(Lcom/iproov/sdk/while/try;)Lcom/iproov/sdk/switch/for;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    if-nez p0, :cond_9

    .line 215
    const/4 v7, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    const/4 v7, 0x0

    .line 218
    .line 219
    :goto_7
    if-eqz v7, :cond_c

    .line 220
    .line 221
    sget p0, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 222
    .line 223
    add-int/lit8 p0, p0, 0x2a

    .line 224
    sub-int/2addr p0, v2

    .line 225
    .line 226
    rem-int/lit16 v7, p0, 0x80

    .line 227
    .line 228
    sput v7, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 229
    rem-int/2addr p0, v4

    .line 230
    .line 231
    const/16 v7, 0x4a

    .line 232
    .line 233
    if-nez p0, :cond_a

    .line 234
    .line 235
    const/16 p0, 0x4a

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_a
    const/16 p0, 0x20

    .line 239
    .line 240
    :goto_8
    if-eq p0, v7, :cond_b

    .line 241
    move-object p0, v8

    .line 242
    goto :goto_9

    .line 243
    :cond_b
    throw v8

    .line 244
    .line 245
    :cond_c
    sget v7, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 246
    .line 247
    xor-int/lit8 v9, v7, 0x41

    .line 248
    .line 249
    and-int/lit8 v10, v7, 0x41

    .line 250
    or-int/2addr v9, v10

    .line 251
    shl-int/2addr v9, v2

    .line 252
    not-int v10, v10

    .line 253
    .line 254
    or-int/lit8 v7, v7, 0x41

    .line 255
    and-int/2addr v7, v10

    .line 256
    neg-int v7, v7

    .line 257
    .line 258
    and-int v10, v9, v7

    .line 259
    or-int/2addr v7, v9

    .line 260
    add-int/2addr v10, v7

    .line 261
    .line 262
    rem-int/lit16 v7, v10, 0x80

    .line 263
    .line 264
    sput v7, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 265
    rem-int/2addr v10, v4

    .line 266
    .line 267
    :goto_9
    new-array v7, v2, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p0, v7, v0

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 273
    move-result p0

    .line 274
    .line 275
    .line 276
    const v9, 0x6d4d52a9

    .line 277
    .line 278
    .line 279
    const v10, -0x6d4d5297

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v9, v10, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    check-cast p0, Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-eqz p0, :cond_f

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    new-instance v7, Lcom/iproov/sdk/while/try$goto$int;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/iproov/sdk/while/try$goto$new;->Aj:Lcom/iproov/sdk/while/try;

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v1, v3, v8}, Lcom/iproov/sdk/while/try$goto$int;-><init>(Lcom/iproov/sdk/while/try;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 303
    .line 304
    iput v2, v5, Lcom/iproov/sdk/while/try$goto$new$2;->label:I

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v7, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    if-ne p0, v6, :cond_d

    .line 311
    goto :goto_a

    .line 312
    :cond_d
    const/4 v0, 0x1

    .line 313
    .line 314
    :goto_a
    if-eqz v0, :cond_e

    .line 315
    goto :goto_b

    .line 316
    .line 317
    :cond_e
    sget p0, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 318
    .line 319
    xor-int/lit8 v0, p0, 0x65

    .line 320
    .line 321
    and-int/lit8 p0, p0, 0x65

    .line 322
    shl-int/2addr p0, v2

    .line 323
    add-int/2addr v0, p0

    .line 324
    .line 325
    rem-int/lit16 p0, v0, 0x80

    .line 326
    .line 327
    sput p0, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 328
    rem-int/2addr v0, v4

    .line 329
    .line 330
    xor-int/lit8 v0, p0, 0x33

    .line 331
    .line 332
    and-int/lit8 p0, p0, 0x33

    .line 333
    shl-int/2addr p0, v2

    .line 334
    add-int/2addr v0, p0

    .line 335
    .line 336
    rem-int/lit16 p0, v0, 0x80

    .line 337
    .line 338
    sput p0, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 339
    rem-int/2addr v0, v4

    .line 340
    return-object v6

    .line 341
    .line 342
    :cond_f
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    .line 344
    sget v0, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 345
    .line 346
    and-int/lit8 v1, v0, 0x73

    .line 347
    not-int v3, v1

    .line 348
    .line 349
    or-int/lit8 v0, v0, 0x73

    .line 350
    and-int/2addr v0, v3

    .line 351
    shl-int/2addr v1, v2

    .line 352
    not-int v1, v1

    .line 353
    sub-int/2addr v0, v1

    .line 354
    sub-int/2addr v0, v2

    .line 355
    .line 356
    rem-int/lit16 v1, v0, 0x80

    .line 357
    .line 358
    sput v1, Lcom/iproov/sdk/while/try$goto$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 359
    rem-int/2addr v0, v4

    .line 360
    return-object p0

    .line 361
    .line 362
    :cond_10
    instance-of p0, p0, Lcom/iproov/sdk/while/try$goto$new$2;

    .line 363
    throw v8
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/iproov/sdk/while/try$goto$new;->AH([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const p2, 0x76d037be

    .line 20
    .line 21
    .line 22
    const v1, -0x76d037be

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/while/try$goto$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
