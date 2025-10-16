.class final Lcom/iproov/sdk/float/public$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/float/public$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private label:I

.field private synthetic sS:Z

.field private synthetic xH:J


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

.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iproov/sdk/float/public$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

.method private static if(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p3, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x248158aa

    const p2, -0x248158a9

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/float/public$1$3;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x173

    mul-int/lit16 v1, p2, 0x173

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v0, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, p3, p1

    mul-int/lit16 p2, p2, -0x172

    add-int/2addr v0, p2

    mul-int/lit16 p1, p1, 0x172

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq v0, p3, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/float/public$1$3;->vd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p1, p0, p1

    check-cast p1, Lcom/iproov/sdk/float/public$1$3;

    aget-object p0, p0, p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    iget p2, p1, Lcom/iproov/sdk/float/public$1$3;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide p2, p1, Lcom/iproov/sdk/float/public$1$3;->xH:J

    iget-boolean p0, p1, Lcom/iproov/sdk/float/public$1$3;->sS:Z

    new-instance p1, Lkotlin/Pair;

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, p0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aget-object v2, p0, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object p0, p0, p2

    check-cast p0, Lkotlin/coroutines/Continuation;

    new-instance v3, Lcom/iproov/sdk/float/public$1$3;

    invoke-direct {v3, p0}, Lcom/iproov/sdk/float/public$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-wide v0, v3, Lcom/iproov/sdk/float/public$1$3;->xH:J

    iput-boolean v2, v3, Lcom/iproov/sdk/float/public$1$3;->sS:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v0, p2, [Ljava/lang/Object;

    aput-object v3, v0, p1

    aput-object p0, v0, p3

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0xc63e2ae

    const v1, 0xc63e2b0

    invoke-static {v0, p1, v1, p0}, Lcom/iproov/sdk/float/public$1$3;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/float/public$1$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p1, 0x19

    and-int/lit8 v1, p1, 0x19

    or-int/2addr v0, v1

    shl-int/2addr v0, p3

    and-int/lit8 v1, p1, -0x1a

    not-int p1, p1

    const/16 v2, 0x19

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, p3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/float/public$1$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v1, p2

    :goto_0
    return-object p0
.end method

.method private static synthetic vd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/public$1$3;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    aget-object v5, p0, v4

    .line 12
    const/4 v6, 0x3

    .line 13
    .line 14
    aget-object p0, p0, v6

    .line 15
    .line 16
    sget v7, Lcom/iproov/sdk/float/public$1$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    and-int/lit8 v8, v7, 0x2d

    .line 19
    .line 20
    or-int/lit8 v7, v7, 0x2d

    .line 21
    add-int/2addr v8, v7

    .line 22
    .line 23
    rem-int/lit16 v7, v8, 0x80

    .line 24
    .line 25
    sput v7, Lcom/iproov/sdk/float/public$1$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    rem-int/2addr v8, v4

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    new-array v5, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    aput-object v6, v5, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    aput-object v3, v5, v2

    .line 55
    .line 56
    aput-object p0, v5, v4

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v3

    .line 61
    long-to-int p0, v3

    .line 62
    .line 63
    .line 64
    const v3, 0x248158aa

    .line 65
    .line 66
    .line 67
    const v4, -0x248158a9

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, v4, p0}, Lcom/iproov/sdk/float/public$1$3;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    move-result v3

    .line 76
    .line 77
    and-int/lit8 v4, v3, -0x1

    .line 78
    .line 79
    and-int/lit8 v5, v4, 0x0

    .line 80
    not-int v4, v4

    .line 81
    .line 82
    and-int/lit8 v4, v4, -0x1

    .line 83
    or-int/2addr v4, v5

    .line 84
    .line 85
    or-int/lit8 v5, v3, -0x1

    .line 86
    and-int/2addr v4, v5

    .line 87
    not-int v5, v4

    .line 88
    .line 89
    .line 90
    const v6, -0xa037092

    .line 91
    and-int/2addr v5, v6

    .line 92
    .line 93
    .line 94
    const v7, 0xa037091

    .line 95
    and-int/2addr v7, v4

    .line 96
    or-int/2addr v5, v7

    .line 97
    and-int/2addr v4, v6

    .line 98
    .line 99
    xor-int v6, v5, v4

    .line 100
    and-int/2addr v4, v5

    .line 101
    or-int/2addr v4, v6

    .line 102
    .line 103
    and-int/lit8 v5, v4, -0x1

    .line 104
    .line 105
    and-int/lit8 v6, v5, -0x1

    .line 106
    not-int v6, v6

    .line 107
    .line 108
    or-int/lit8 v7, v5, -0x1

    .line 109
    and-int/2addr v6, v7

    .line 110
    not-int v4, v4

    .line 111
    or-int/2addr v4, v5

    .line 112
    and-int/2addr v4, v6

    .line 113
    .line 114
    .line 115
    const v5, 0x4280a60

    .line 116
    .line 117
    xor-int v6, v4, v5

    .line 118
    and-int/2addr v4, v5

    .line 119
    or-int/2addr v4, v6

    .line 120
    .line 121
    .line 122
    const v5, -0x45680b65

    .line 123
    .line 124
    xor-int v6, v5, v3

    .line 125
    .line 126
    and-int v7, v5, v3

    .line 127
    or-int/2addr v6, v7

    .line 128
    .line 129
    and-int/lit8 v7, v6, -0x1

    .line 130
    .line 131
    and-int/lit8 v8, v7, -0x1

    .line 132
    not-int v8, v8

    .line 133
    .line 134
    or-int/lit8 v9, v7, -0x1

    .line 135
    and-int/2addr v8, v9

    .line 136
    not-int v6, v6

    .line 137
    or-int/2addr v6, v7

    .line 138
    and-int/2addr v6, v8

    .line 139
    .line 140
    xor-int v7, v4, v6

    .line 141
    and-int/2addr v4, v6

    .line 142
    or-int/2addr v4, v7

    .line 143
    .line 144
    mul-int/lit8 v4, v4, -0x44

    .line 145
    .line 146
    and-int/lit8 v6, v4, -0x1

    .line 147
    not-int v6, v6

    .line 148
    .line 149
    or-int/lit8 v4, v4, -0x1

    .line 150
    and-int/2addr v4, v6

    .line 151
    .line 152
    .line 153
    const v6, 0x73689898

    .line 154
    sub-int/2addr v6, v4

    .line 155
    .line 156
    and-int/lit8 v4, v6, -0x1

    .line 157
    .line 158
    or-int/lit8 v6, v6, -0x1

    .line 159
    add-int/2addr v4, v6

    .line 160
    .line 161
    and-int/lit8 v6, v3, 0x0

    .line 162
    not-int v3, v3

    .line 163
    not-int v7, v3

    .line 164
    .line 165
    and-int/lit8 v8, v3, -0x1

    .line 166
    or-int/2addr v6, v8

    .line 167
    .line 168
    .line 169
    const v8, -0x4b437196

    .line 170
    .line 171
    and-int v9, v8, v6

    .line 172
    not-int v10, v9

    .line 173
    or-int/2addr v6, v8

    .line 174
    and-int/2addr v6, v10

    .line 175
    .line 176
    xor-int v10, v6, v9

    .line 177
    and-int/2addr v6, v9

    .line 178
    or-int/2addr v6, v10

    .line 179
    .line 180
    xor-int v9, v6, v5

    .line 181
    and-int/2addr v6, v5

    .line 182
    .line 183
    xor-int v10, v9, v6

    .line 184
    and-int/2addr v6, v9

    .line 185
    or-int/2addr v6, v10

    .line 186
    .line 187
    and-int/lit8 v9, v6, 0x0

    .line 188
    .line 189
    and-int/lit8 v10, v6, 0x0

    .line 190
    not-int v6, v6

    .line 191
    .line 192
    and-int/lit8 v6, v6, -0x1

    .line 193
    or-int/2addr v6, v10

    .line 194
    .line 195
    and-int/lit8 v6, v6, -0x1

    .line 196
    .line 197
    xor-int v10, v9, v6

    .line 198
    and-int/2addr v6, v9

    .line 199
    or-int/2addr v6, v10

    .line 200
    .line 201
    mul-int/lit8 v6, v6, -0x44

    .line 202
    .line 203
    or-int v9, v4, v6

    .line 204
    shl-int/2addr v9, v2

    .line 205
    xor-int/2addr v4, v6

    .line 206
    sub-int/2addr v9, v4

    .line 207
    .line 208
    .line 209
    const v4, 0x45680b64

    .line 210
    .line 211
    and-int v6, v4, v7

    .line 212
    and-int/2addr v5, v3

    .line 213
    or-int/2addr v5, v6

    .line 214
    and-int/2addr v3, v4

    .line 215
    .line 216
    xor-int v4, v5, v3

    .line 217
    and-int/2addr v3, v5

    .line 218
    or-int/2addr v3, v4

    .line 219
    not-int v3, v3

    .line 220
    .line 221
    and-int v4, v8, v3

    .line 222
    not-int v5, v4

    .line 223
    or-int/2addr v3, v8

    .line 224
    and-int/2addr v3, v5

    .line 225
    .line 226
    xor-int v5, v3, v4

    .line 227
    and-int/2addr v3, v4

    .line 228
    or-int/2addr v3, v5

    .line 229
    .line 230
    mul-int/lit8 v3, v3, 0x44

    .line 231
    neg-int v3, v3

    .line 232
    neg-int v3, v3

    .line 233
    .line 234
    xor-int v4, v9, v3

    .line 235
    .line 236
    and-int v5, v9, v3

    .line 237
    or-int/2addr v4, v5

    .line 238
    shl-int/2addr v4, v2

    .line 239
    not-int v5, v5

    .line 240
    or-int/2addr v3, v9

    .line 241
    and-int/2addr v3, v5

    .line 242
    neg-int v3, v3

    .line 243
    .line 244
    xor-int v5, v4, v3

    .line 245
    and-int/2addr v3, v4

    .line 246
    shl-int/2addr v3, v2

    .line 247
    add-int/2addr v5, v3

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 251
    move-result v1

    .line 252
    .line 253
    and-int/lit8 v3, v1, -0x1

    .line 254
    .line 255
    and-int/lit8 v4, v3, -0x1

    .line 256
    not-int v4, v4

    .line 257
    .line 258
    or-int/lit8 v6, v3, -0x1

    .line 259
    and-int/2addr v4, v6

    .line 260
    not-int v6, v1

    .line 261
    or-int/2addr v3, v6

    .line 262
    and-int/2addr v3, v4

    .line 263
    .line 264
    .line 265
    const v4, -0x444fcac1

    .line 266
    .line 267
    xor-int v7, v4, v3

    .line 268
    .line 269
    and-int v8, v4, v3

    .line 270
    or-int/2addr v7, v8

    .line 271
    .line 272
    and-int/lit8 v8, v7, -0x1

    .line 273
    .line 274
    and-int/lit8 v9, v8, -0x1

    .line 275
    not-int v9, v9

    .line 276
    .line 277
    or-int/lit8 v8, v8, -0x1

    .line 278
    and-int/2addr v8, v9

    .line 279
    .line 280
    or-int/lit8 v7, v7, -0x1

    .line 281
    and-int/2addr v7, v8

    .line 282
    .line 283
    .line 284
    const v8, 0x40044a00

    .line 285
    .line 286
    and-int v9, v8, v7

    .line 287
    not-int v10, v9

    .line 288
    or-int/2addr v7, v8

    .line 289
    and-int/2addr v7, v10

    .line 290
    .line 291
    xor-int v8, v7, v9

    .line 292
    and-int/2addr v7, v9

    .line 293
    or-int/2addr v7, v8

    .line 294
    .line 295
    .line 296
    const v8, -0x78245f3f

    .line 297
    .line 298
    and-int v9, v8, v6

    .line 299
    not-int v10, v9

    .line 300
    .line 301
    or-int v11, v8, v6

    .line 302
    and-int/2addr v10, v11

    .line 303
    or-int/2addr v9, v10

    .line 304
    .line 305
    and-int/lit8 v10, v9, -0x1

    .line 306
    .line 307
    and-int/lit8 v11, v10, 0x0

    .line 308
    not-int v10, v10

    .line 309
    .line 310
    and-int/lit8 v10, v10, -0x1

    .line 311
    or-int/2addr v10, v11

    .line 312
    .line 313
    or-int/lit8 v9, v9, -0x1

    .line 314
    and-int/2addr v9, v10

    .line 315
    .line 316
    xor-int v10, v7, v9

    .line 317
    and-int/2addr v7, v9

    .line 318
    or-int/2addr v7, v10

    .line 319
    .line 320
    mul-int/lit16 v7, v7, -0x470

    .line 321
    neg-int v7, v7

    .line 322
    neg-int v7, v7

    .line 323
    .line 324
    and-int/lit8 v9, v7, 0x0

    .line 325
    not-int v7, v7

    .line 326
    .line 327
    and-int/lit8 v7, v7, -0x1

    .line 328
    or-int/2addr v7, v9

    .line 329
    .line 330
    .line 331
    const v9, -0x21ceaa72

    .line 332
    sub-int/2addr v9, v7

    .line 333
    .line 334
    or-int/lit8 v7, v9, -0x1

    .line 335
    shl-int/2addr v7, v2

    .line 336
    .line 337
    xor-int/lit8 v9, v9, -0x1

    .line 338
    sub-int/2addr v7, v9

    .line 339
    .line 340
    and-int v9, v4, v6

    .line 341
    .line 342
    .line 343
    const v10, 0x444fcac0

    .line 344
    .line 345
    and-int v11, v1, v10

    .line 346
    or-int/2addr v9, v11

    .line 347
    and-int/2addr v4, v1

    .line 348
    .line 349
    xor-int v11, v9, v4

    .line 350
    and-int/2addr v4, v9

    .line 351
    or-int/2addr v4, v11

    .line 352
    .line 353
    and-int/lit8 v9, v4, 0x0

    .line 354
    not-int v4, v4

    .line 355
    .line 356
    and-int/lit8 v4, v4, -0x1

    .line 357
    .line 358
    xor-int v11, v9, v4

    .line 359
    and-int/2addr v4, v9

    .line 360
    or-int/2addr v4, v11

    .line 361
    .line 362
    and-int v9, v8, v1

    .line 363
    not-int v11, v9

    .line 364
    or-int/2addr v8, v1

    .line 365
    and-int/2addr v8, v11

    .line 366
    .line 367
    xor-int v11, v8, v9

    .line 368
    and-int/2addr v8, v9

    .line 369
    or-int/2addr v8, v11

    .line 370
    .line 371
    and-int/lit8 v9, v8, -0x1

    .line 372
    not-int v11, v9

    .line 373
    not-int v8, v8

    .line 374
    or-int/2addr v8, v9

    .line 375
    and-int/2addr v8, v11

    .line 376
    .line 377
    xor-int v9, v4, v8

    .line 378
    and-int/2addr v4, v8

    .line 379
    or-int/2addr v4, v9

    .line 380
    .line 381
    xor-int v8, v3, v10

    .line 382
    and-int/2addr v3, v10

    .line 383
    .line 384
    xor-int v9, v8, v3

    .line 385
    and-int/2addr v3, v8

    .line 386
    or-int/2addr v3, v9

    .line 387
    .line 388
    .line 389
    const v8, 0x78245f3e

    .line 390
    .line 391
    xor-int v9, v3, v8

    .line 392
    and-int/2addr v3, v8

    .line 393
    or-int/2addr v3, v9

    .line 394
    .line 395
    and-int/lit8 v9, v3, -0x1

    .line 396
    not-int v9, v9

    .line 397
    .line 398
    or-int/lit8 v3, v3, -0x1

    .line 399
    and-int/2addr v3, v9

    .line 400
    .line 401
    xor-int v9, v4, v3

    .line 402
    and-int/2addr v3, v4

    .line 403
    or-int/2addr v3, v9

    .line 404
    .line 405
    mul-int/lit16 v3, v3, -0x238

    .line 406
    .line 407
    and-int/lit8 v4, v3, 0x0

    .line 408
    not-int v3, v3

    .line 409
    .line 410
    and-int/lit8 v3, v3, -0x1

    .line 411
    or-int/2addr v3, v4

    .line 412
    sub-int/2addr v7, v3

    .line 413
    sub-int/2addr v7, v2

    .line 414
    .line 415
    and-int/lit8 v3, v1, 0x0

    .line 416
    .line 417
    and-int/lit8 v4, v6, -0x1

    .line 418
    or-int/2addr v3, v4

    .line 419
    .line 420
    and-int v6, v3, v10

    .line 421
    not-int v9, v6

    .line 422
    or-int/2addr v3, v10

    .line 423
    and-int/2addr v3, v9

    .line 424
    .line 425
    xor-int v9, v3, v6

    .line 426
    and-int/2addr v3, v6

    .line 427
    or-int/2addr v3, v9

    .line 428
    .line 429
    and-int/lit8 v6, v3, 0x0

    .line 430
    .line 431
    and-int/lit8 v9, v3, -0x1

    .line 432
    not-int v9, v9

    .line 433
    .line 434
    or-int/lit8 v3, v3, -0x1

    .line 435
    and-int/2addr v3, v9

    .line 436
    .line 437
    and-int/lit8 v3, v3, -0x1

    .line 438
    .line 439
    xor-int v9, v6, v3

    .line 440
    and-int/2addr v3, v6

    .line 441
    or-int/2addr v3, v9

    .line 442
    .line 443
    and-int/lit8 v6, v1, 0x0

    .line 444
    .line 445
    xor-int v9, v6, v4

    .line 446
    and-int/2addr v4, v6

    .line 447
    or-int/2addr v4, v9

    .line 448
    .line 449
    xor-int v6, v4, v8

    .line 450
    and-int/2addr v4, v8

    .line 451
    .line 452
    xor-int v8, v6, v4

    .line 453
    and-int/2addr v4, v6

    .line 454
    or-int/2addr v4, v8

    .line 455
    .line 456
    and-int/lit8 v6, v4, 0x0

    .line 457
    not-int v4, v4

    .line 458
    .line 459
    and-int/lit8 v4, v4, -0x1

    .line 460
    or-int/2addr v4, v6

    .line 461
    .line 462
    xor-int v6, v3, v4

    .line 463
    and-int/2addr v3, v4

    .line 464
    or-int/2addr v3, v6

    .line 465
    .line 466
    .line 467
    const v4, -0x40044a01    # -1.9664916f

    .line 468
    .line 469
    and-int v6, v4, v1

    .line 470
    not-int v8, v6

    .line 471
    or-int/2addr v1, v4

    .line 472
    and-int/2addr v1, v8

    .line 473
    .line 474
    xor-int v4, v1, v6

    .line 475
    and-int/2addr v1, v6

    .line 476
    or-int/2addr v1, v4

    .line 477
    .line 478
    and-int/lit8 v4, v1, 0x0

    .line 479
    not-int v1, v1

    .line 480
    .line 481
    and-int/lit8 v1, v1, -0x1

    .line 482
    or-int/2addr v1, v4

    .line 483
    .line 484
    xor-int v4, v3, v1

    .line 485
    and-int/2addr v1, v3

    .line 486
    or-int/2addr v1, v4

    .line 487
    .line 488
    mul-int/lit16 v1, v1, 0x238

    .line 489
    add-int/2addr v7, v1

    .line 490
    .line 491
    if-gt v5, v7, :cond_0

    .line 492
    const/4 v0, 0x1

    .line 493
    .line 494
    :cond_0
    if-nez v0, :cond_1

    .line 495
    return-object p0

    .line 496
    :cond_1
    const/4 p0, 0x0

    .line 497
    throw p0
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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 p1, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    const p2, 0x721bde7

    .line 23
    .line 24
    .line 25
    const p3, -0x721bde7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/float/public$1$3;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
    .line 299
    .line 300
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v1, -0xc63e2ae

    .line 17
    .line 18
    .line 19
    const v2, 0xc63e2b0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/public$1$3;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
