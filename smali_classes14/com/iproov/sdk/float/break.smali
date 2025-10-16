.class public final Lcom/iproov/sdk/float/break;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/case;


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final uG:Ljava/util/UUID;

.field private final uH:Lcom/iproov/sdk/IProovState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uI:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uJ:Z


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

.method public constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/IProovState;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/IProovState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iproov/sdk/float/break;->uI:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/iproov/sdk/float/break;->uH:Lcom/iproov/sdk/IProovState;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/iproov/sdk/float/break;->uG:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object p1, Lcom/iproov/sdk/byte;->INSTANCE:Lcom/iproov/sdk/byte;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    new-array p2, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    .line 25
    .line 26
    const v0, 0x667b45f7

    .line 27
    .line 28
    .line 29
    const v2, -0x667b45f5

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, v2, v1}, Lcom/iproov/sdk/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    new-instance v0, Lcom/iproov/sdk/IProovSessionState;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    const v2, -0x564eb41a

    .line 50
    .line 51
    .line 52
    const v3, 0x564eb41b

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3, p1}, Lcom/iproov/sdk/float/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/iproov/sdk/IProovState;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/IProovSessionState;-><init>(Lcom/iproov/sdk/case;Lcom/iproov/sdk/IProovState;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 65
    return-void
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

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0xd1

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0xd1

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v3, v3

    .line 11
    .line 12
    mul-int/lit16 v3, v3, 0xd2

    .line 13
    add-int/2addr v0, v3

    .line 14
    not-int v3, p3

    .line 15
    .line 16
    or-int v4, v2, v3

    .line 17
    not-int v4, v4

    .line 18
    .line 19
    or-int v5, v1, p3

    .line 20
    not-int v5, v5

    .line 21
    or-int/2addr v4, v5

    .line 22
    .line 23
    mul-int/lit16 v4, v4, 0xd2

    .line 24
    add-int/2addr v0, v4

    .line 25
    or-int/2addr v1, v3

    .line 26
    or-int/2addr p2, v1

    .line 27
    not-int p2, p2

    .line 28
    or-int/2addr p1, v2

    .line 29
    or-int/2addr p1, p3

    .line 30
    not-int p1, p1

    .line 31
    or-int/2addr p1, p2

    .line 32
    .line 33
    mul-int/lit16 p1, p1, 0xd2

    .line 34
    add-int/2addr v0, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p3, 0x2

    .line 38
    .line 39
    if-eq v0, p2, :cond_3

    .line 40
    .line 41
    if-eq v0, p3, :cond_2

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    const/4 p1, 0x4

    .line 46
    .line 47
    if-eq v0, p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/iproov/sdk/float/break;->rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/float/break;->rh([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    aget-object p0, p0, p1

    .line 60
    .line 61
    check-cast p0, Lcom/iproov/sdk/float/break;

    .line 62
    .line 63
    sget p0, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    .line 65
    xor-int/lit8 p1, p0, 0x7b

    .line 66
    .line 67
    and-int/lit8 v0, p0, 0x7b

    .line 68
    or-int/2addr p1, v0

    .line 69
    shl-int/2addr p1, p2

    .line 70
    not-int v0, v0

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x7b

    .line 73
    and-int/2addr p0, v0

    .line 74
    neg-int p0, p0

    .line 75
    not-int p0, p0

    .line 76
    sub-int/2addr p1, p0

    .line 77
    sub-int/2addr p1, p2

    .line 78
    .line 79
    rem-int/lit16 p0, p1, 0x80

    .line 80
    .line 81
    sput p0, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 82
    rem-int/2addr p1, p3

    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/float/break;->rd([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    aget-object p0, p0, p1

    .line 92
    .line 93
    check-cast p0, Lcom/iproov/sdk/float/break;

    .line 94
    .line 95
    sget p1, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 96
    .line 97
    add-int/lit8 p2, p1, 0x5d

    .line 98
    .line 99
    rem-int/lit16 v0, p2, 0x80

    .line 100
    .line 101
    sput v0, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 102
    rem-int/2addr p2, p3

    .line 103
    .line 104
    iget-object p0, p0, Lcom/iproov/sdk/float/break;->uH:Lcom/iproov/sdk/IProovState;

    .line 105
    .line 106
    and-int/lit8 p2, p1, 0x4b

    .line 107
    .line 108
    xor-int/lit8 p1, p1, 0x4b

    .line 109
    or-int/2addr p1, p2

    .line 110
    add-int/2addr p2, p1

    .line 111
    .line 112
    rem-int/lit16 p1, p2, 0x80

    .line 113
    .line 114
    sput p1, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 115
    rem-int/2addr p2, p3

    .line 116
    :goto_0
    return-object p0
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

.method private static synthetic rb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/break;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x23

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x23

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
    or-int/lit8 v5, v1, 0x23

    .line 18
    and-int/2addr v3, v5

    .line 19
    neg-int v3, v3

    .line 20
    .line 21
    and-int v5, v2, v3

    .line 22
    or-int/2addr v2, v3

    .line 23
    add-int/2addr v5, v2

    .line 24
    .line 25
    rem-int/lit16 v2, v5, 0x80

    .line 26
    .line 27
    sput v2, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/iproov/sdk/float/break;->uI:Ljava/lang/String;

    .line 32
    .line 33
    xor-int/lit8 v2, v1, 0x23

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x23

    .line 36
    shl-int/2addr v1, v4

    .line 37
    add-int/2addr v2, v1

    .line 38
    .line 39
    rem-int/lit16 v1, v2, 0x80

    .line 40
    .line 41
    sput v1, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    :cond_0
    if-eq v0, v4, :cond_1

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    throw p0
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

.method private static synthetic rd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/break;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x17

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0xe

    .line 23
    .line 24
    :goto_0
    iget-boolean p0, p0, Lcom/iproov/sdk/float/break;->uJ:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0
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

.method private static synthetic rh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/break;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x5b

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x5b

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    not-int v2, v2

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x5b

    .line 18
    and-int/2addr v0, v2

    .line 19
    neg-int v0, v0

    .line 20
    .line 21
    xor-int v2, v1, v0

    .line 22
    and-int/2addr v0, v1

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    rem-int/lit16 v0, v2, 0x80

    .line 28
    .line 29
    sput v0, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    const/16 v1, 0x63

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v2, 0x63

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/break;->uG:Ljava/util/UUID;

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    and-int/lit8 v1, v0, -0x38

    .line 47
    not-int v2, v0

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x37

    .line 50
    or-int/2addr v1, v2

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x37

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x1

    .line 55
    not-int v0, v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    rem-int/lit16 v0, v1, 0x80

    .line 61
    .line 62
    sput v0, Lcom/iproov/sdk/float/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 63
    .line 64
    rem-int/lit8 v1, v1, 0x2

    .line 65
    return-object p0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    throw p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final cancel()V
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
    const v2, -0x4db03083

    .line 14
    .line 15
    .line 16
    const v3, 0x4db03086

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public final float()Lcom/iproov/sdk/IProovState;
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
    const v2, -0x564eb41a

    .line 14
    .line 15
    .line 16
    const v3, 0x564eb41b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/IProovState;

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

.method public final getToken()Ljava/lang/String;
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
    const v2, 0x3229cf4f

    .line 14
    .line 15
    .line 16
    const v3, -0x3229cf4f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final getUuid()Ljava/util/UUID;
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
    const v2, 0x7f32a8e2

    .line 14
    .line 15
    .line 16
    const v3, -0x7f32a8de

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/UUID;

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

.method public final isActive()Z
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
    const v2, 0x6937ef53

    .line 14
    .line 15
    .line 16
    const v3, -0x6937ef51

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
