.class final Lcom/iproov/sdk/const/new$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/const/new;-><init>(Lcom/iproov/sdk/else/if;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return;Lcom/iproov/sdk/core/this;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/float/float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/float/float;",
        "kl",
        "()Lcom/iproov/sdk/float/float;"
    }
    k = 0x3
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

.field public static final zM:Lcom/iproov/sdk/const/new$8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/const/new$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/const/new$8;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/const/new$8;->zM:Lcom/iproov/sdk/const/new$8;

    .line 8
    .line 9
    sget v0, Lcom/iproov/sdk/const/new$8;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 10
    .line 11
    xor-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    and-int v2, v1, v0

    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/2addr v2, v0

    .line 20
    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/iproov/sdk/const/new$8;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x51

    .line 33
    .line 34
    :goto_0
    if-eq v1, v0, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    throw v0
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

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x233

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x235

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    not-int v3, p3

    .line 9
    or-int/2addr v2, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/2addr v2, v1

    .line 12
    .line 13
    or-int v4, p2, p3

    .line 14
    not-int v4, v4

    .line 15
    or-int/2addr v2, v4

    .line 16
    .line 17
    mul-int/lit16 v2, v2, -0x234

    .line 18
    add-int/2addr v0, v2

    .line 19
    .line 20
    or-int v2, v1, p2

    .line 21
    or-int/2addr p3, v2

    .line 22
    not-int p3, p3

    .line 23
    .line 24
    mul-int/lit16 p3, p3, 0x468

    .line 25
    add-int/2addr v0, p3

    .line 26
    .line 27
    or-int p3, v1, v3

    .line 28
    not-int p3, p3

    .line 29
    or-int/2addr p1, p2

    .line 30
    not-int p1, p1

    .line 31
    or-int/2addr p1, p3

    .line 32
    .line 33
    mul-int/lit16 p1, p1, 0x234

    .line 34
    add-int/2addr v0, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/iproov/sdk/const/new$8;->xZ([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    .line 46
    aget-object p0, p0, p2

    .line 47
    .line 48
    check-cast p0, Lcom/iproov/sdk/const/new$8;

    .line 49
    .line 50
    new-instance p2, Lcom/iproov/sdk/float/float;

    .line 51
    .line 52
    sget-object p3, Lcom/iproov/sdk/IProovState$Connecting;->INSTANCE:Lcom/iproov/sdk/IProovState$Connecting;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3}, Lcom/iproov/sdk/float/float;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result p3

    .line 64
    .line 65
    and-int/lit8 v0, p3, 0x0

    .line 66
    not-int v1, p3

    .line 67
    .line 68
    and-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    xor-int v3, v0, v2

    .line 71
    and-int/2addr v0, v2

    .line 72
    or-int/2addr v0, v3

    .line 73
    .line 74
    .line 75
    const v2, 0x3cd55311

    .line 76
    .line 77
    xor-int v3, v2, v0

    .line 78
    and-int/2addr v0, v2

    .line 79
    .line 80
    xor-int v4, v3, v0

    .line 81
    and-int/2addr v0, v3

    .line 82
    or-int/2addr v0, v4

    .line 83
    .line 84
    mul-int/lit16 v0, v0, 0x1ef

    .line 85
    not-int v3, v0

    .line 86
    .line 87
    .line 88
    const v4, -0x64ff7ade

    .line 89
    and-int/2addr v3, v4

    .line 90
    .line 91
    .line 92
    const v5, 0x64ff7add

    .line 93
    and-int/2addr v5, v0

    .line 94
    or-int/2addr v3, v5

    .line 95
    and-int/2addr v0, v4

    .line 96
    shl-int/2addr v0, p1

    .line 97
    neg-int v0, v0

    .line 98
    neg-int v0, v0

    .line 99
    .line 100
    and-int v4, v3, v0

    .line 101
    or-int/2addr v0, v3

    .line 102
    add-int/2addr v4, v0

    .line 103
    .line 104
    and-int/lit8 p3, p3, -0x1

    .line 105
    .line 106
    and-int/lit8 v0, p3, -0x1

    .line 107
    not-int v0, v0

    .line 108
    .line 109
    or-int/lit8 v3, p3, -0x1

    .line 110
    and-int/2addr v0, v3

    .line 111
    or-int/2addr p3, v1

    .line 112
    and-int/2addr p3, v0

    .line 113
    .line 114
    xor-int v0, p3, v2

    .line 115
    and-int/2addr p3, v2

    .line 116
    or-int/2addr p3, v0

    .line 117
    not-int p3, p3

    .line 118
    not-int v0, p3

    .line 119
    .line 120
    .line 121
    const v1, 0x1c504200

    .line 122
    and-int/2addr v0, v1

    .line 123
    .line 124
    .line 125
    const v2, -0x1c504201

    .line 126
    and-int/2addr v2, p3

    .line 127
    or-int/2addr v0, v2

    .line 128
    and-int/2addr p3, v1

    .line 129
    .line 130
    xor-int v1, v0, p3

    .line 131
    and-int/2addr p3, v0

    .line 132
    or-int/2addr p3, v1

    .line 133
    .line 134
    mul-int/lit16 p3, p3, 0x1ef

    .line 135
    .line 136
    or-int v0, v4, p3

    .line 137
    shl-int/2addr v0, p1

    .line 138
    xor-int/2addr p3, v4

    .line 139
    sub-int/2addr v0, p3

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    move-result p0

    .line 144
    .line 145
    and-int/lit8 p3, p0, -0x1

    .line 146
    not-int p3, p3

    .line 147
    .line 148
    or-int/lit8 v1, p0, -0x1

    .line 149
    and-int/2addr p3, v1

    .line 150
    .line 151
    .line 152
    const v1, 0x7b2b0a87

    .line 153
    .line 154
    xor-int v2, v1, p3

    .line 155
    and-int/2addr p3, v1

    .line 156
    or-int/2addr p3, v2

    .line 157
    .line 158
    and-int/lit8 v2, p3, 0x0

    .line 159
    not-int p3, p3

    .line 160
    .line 161
    and-int/lit8 p3, p3, -0x1

    .line 162
    or-int/2addr p3, v2

    .line 163
    .line 164
    and-int/lit8 p3, p3, -0x1

    .line 165
    .line 166
    xor-int v3, v2, p3

    .line 167
    and-int/2addr p3, v2

    .line 168
    or-int/2addr p3, v3

    .line 169
    .line 170
    .line 171
    const v2, -0x59205c87

    .line 172
    .line 173
    and-int v3, v2, p3

    .line 174
    not-int v4, v3

    .line 175
    or-int/2addr p3, v2

    .line 176
    and-int/2addr p3, v4

    .line 177
    or-int/2addr p3, v3

    .line 178
    .line 179
    mul-int/lit16 p3, p3, -0xeb

    .line 180
    not-int p3, p3

    .line 181
    .line 182
    .line 183
    const v3, 0x79c80e3f

    .line 184
    sub-int/2addr v3, p3

    .line 185
    sub-int/2addr v3, p1

    .line 186
    .line 187
    and-int p3, v1, p0

    .line 188
    not-int v4, p3

    .line 189
    or-int/2addr v1, p0

    .line 190
    and-int/2addr v1, v4

    .line 191
    not-int v4, p0

    .line 192
    .line 193
    xor-int v5, v1, p3

    .line 194
    and-int/2addr p3, v1

    .line 195
    or-int/2addr p3, v5

    .line 196
    .line 197
    and-int/lit8 v1, p3, 0x0

    .line 198
    .line 199
    and-int/lit8 v5, p3, 0x0

    .line 200
    not-int p3, p3

    .line 201
    .line 202
    and-int/lit8 p3, p3, -0x1

    .line 203
    or-int/2addr p3, v5

    .line 204
    .line 205
    and-int/lit8 p3, p3, -0x1

    .line 206
    .line 207
    xor-int v5, v1, p3

    .line 208
    and-int/2addr p3, v1

    .line 209
    or-int/2addr p3, v5

    .line 210
    .line 211
    and-int v1, v2, p3

    .line 212
    not-int v5, v1

    .line 213
    or-int/2addr p3, v2

    .line 214
    and-int/2addr p3, v5

    .line 215
    .line 216
    xor-int v2, p3, v1

    .line 217
    and-int/2addr p3, v1

    .line 218
    or-int/2addr p3, v2

    .line 219
    .line 220
    mul-int/lit16 p3, p3, -0x1d6

    .line 221
    neg-int p3, p3

    .line 222
    neg-int p3, p3

    .line 223
    not-int v1, p3

    .line 224
    and-int/2addr v1, v3

    .line 225
    not-int v2, v3

    .line 226
    and-int/2addr v2, p3

    .line 227
    or-int/2addr v1, v2

    .line 228
    and-int/2addr p3, v3

    .line 229
    shl-int/2addr p3, p1

    .line 230
    .line 231
    and-int v2, v1, p3

    .line 232
    or-int/2addr p3, v1

    .line 233
    add-int/2addr v2, p3

    .line 234
    .line 235
    const/16 p3, -0x5401

    .line 236
    .line 237
    and-int v1, p3, v4

    .line 238
    .line 239
    and-int/lit16 v3, p0, 0x5400

    .line 240
    or-int/2addr v1, v3

    .line 241
    and-int/2addr p0, p3

    .line 242
    or-int/2addr p0, v1

    .line 243
    .line 244
    and-int/lit8 p3, p0, -0x1

    .line 245
    .line 246
    and-int/lit8 v1, p3, 0x0

    .line 247
    not-int p3, p3

    .line 248
    .line 249
    and-int/lit8 p3, p3, -0x1

    .line 250
    or-int/2addr p3, v1

    .line 251
    .line 252
    or-int/lit8 p0, p0, -0x1

    .line 253
    and-int/2addr p0, p3

    .line 254
    .line 255
    .line 256
    const p3, 0x220b0201

    .line 257
    .line 258
    and-int v1, p3, p0

    .line 259
    not-int v3, v1

    .line 260
    or-int/2addr p0, p3

    .line 261
    and-int/2addr p0, v3

    .line 262
    .line 263
    xor-int p3, p0, v1

    .line 264
    and-int/2addr p0, v1

    .line 265
    or-int/2addr p0, p3

    .line 266
    .line 267
    mul-int/lit16 p0, p0, 0xeb

    .line 268
    .line 269
    and-int p3, v2, p0

    .line 270
    not-int v1, p3

    .line 271
    or-int/2addr p0, v2

    .line 272
    and-int/2addr p0, v1

    .line 273
    .line 274
    shl-int/lit8 p1, p3, 0x1

    .line 275
    add-int/2addr p0, p1

    .line 276
    move-object p0, p2

    .line 277
    :goto_0
    return-object p0
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

.method private static synthetic xZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/const/new$8;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/const/new$8;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x31

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x31

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
    or-int/lit8 v1, v1, 0x31

    .line 18
    and-int/2addr v1, v3

    .line 19
    sub-int/2addr v2, v1

    .line 20
    .line 21
    rem-int/lit16 v1, v2, 0x80

    .line 22
    .line 23
    sput v1, Lcom/iproov/sdk/const/new$8;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    const/4 v2, 0x6

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x24

    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    const v5, 0x3bfc1f69

    .line 37
    .line 38
    .line 39
    const v6, -0x3bfc1f68

    .line 40
    .line 41
    if-eq v2, v1, :cond_3

    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v6, v5, p0}, Lcom/iproov/sdk/const/new$8;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcom/iproov/sdk/float/float;

    .line 56
    .line 57
    sget v1, Lcom/iproov/sdk/const/new$8;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0x49

    .line 60
    .line 61
    xor-int/lit8 v1, v1, 0x49

    .line 62
    or-int/2addr v1, v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    .line 65
    rem-int/lit16 v1, v2, 0x80

    .line 66
    .line 67
    sput v1, Lcom/iproov/sdk/const/new$8;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 68
    .line 69
    rem-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    return-object p0

    .line 77
    :cond_2
    throw v3

    .line 78
    .line 79
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v1, v0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v6, v5, p0}, Lcom/iproov/sdk/const/new$8;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lcom/iproov/sdk/float/float;

    .line 92
    throw v3
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
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
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
    const v2, 0x41e0d678

    .line 14
    .line 15
    .line 16
    const v3, -0x41e0d678

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/const/new$8;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public final kl()Lcom/iproov/sdk/float/float;
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
    const v2, -0x3bfc1f68

    .line 14
    .line 15
    .line 16
    const v3, 0x3bfc1f69

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/const/new$8;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/float/float;

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
