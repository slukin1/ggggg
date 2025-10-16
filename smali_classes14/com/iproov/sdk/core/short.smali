.class public final Lcom/iproov/sdk/core/short;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private ap:I

.field private iB:I

.field private iC:Z

.field private iE:Ljava/lang/Long;

.field private volatile iF:Z


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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/iproov/sdk/core/short;->ap:I

    .line 7
    .line 8
    iput v0, p0, Lcom/iproov/sdk/core/short;->iB:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/iproov/sdk/core/short;->iC:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/iproov/sdk/core/short;->iF:Z

    .line 13
    return-void
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
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x187

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0xc3

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p2

    .line 7
    .line 8
    or-int v2, v1, p1

    .line 9
    not-int v2, v2

    .line 10
    or-int/2addr p3, p2

    .line 11
    not-int p3, p3

    .line 12
    or-int/2addr v2, p3

    .line 13
    .line 14
    mul-int/lit16 v2, v2, -0xc4

    .line 15
    add-int/2addr v0, v2

    .line 16
    or-int/2addr p2, p1

    .line 17
    .line 18
    mul-int/lit16 p2, p2, 0x188

    .line 19
    add-int/2addr v0, p2

    .line 20
    not-int p1, p1

    .line 21
    or-int/2addr p1, v1

    .line 22
    not-int p1, p1

    .line 23
    or-int/2addr p1, p3

    .line 24
    .line 25
    mul-int/lit16 p1, p1, 0xc4

    .line 26
    add-int/2addr v0, p1

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    if-eq v0, p2, :cond_0

    .line 31
    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    check-cast p0, Lcom/iproov/sdk/core/short;

    .line 35
    .line 36
    sget p1, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    and-int/lit8 p3, p1, 0x6b

    .line 39
    .line 40
    xor-int/lit8 p1, p1, 0x6b

    .line 41
    or-int/2addr p1, p3

    .line 42
    not-int p1, p1

    .line 43
    sub-int/2addr p3, p1

    .line 44
    sub-int/2addr p3, p2

    .line 45
    .line 46
    rem-int/lit16 p1, p3, 0x80

    .line 47
    .line 48
    sput p1, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    rem-int/lit8 p3, p3, 0x2

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/iproov/sdk/core/short;->iF:Z

    .line 53
    .line 54
    sget p0, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 55
    .line 56
    and-int/lit8 p1, p0, 0x27

    .line 57
    .line 58
    xor-int/lit8 p0, p0, 0x27

    .line 59
    or-int/2addr p0, p1

    .line 60
    neg-int p0, p0

    .line 61
    neg-int p0, p0

    .line 62
    .line 63
    and-int p2, p1, p0

    .line 64
    or-int/2addr p0, p1

    .line 65
    add-int/2addr p2, p0

    .line 66
    .line 67
    rem-int/lit16 p0, p2, 0x80

    .line 68
    .line 69
    sput p0, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 70
    .line 71
    rem-int/lit8 p2, p2, 0x2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    aget-object p1, p0, p1

    .line 75
    .line 76
    check-cast p1, Lcom/iproov/sdk/core/short;

    .line 77
    .line 78
    aget-object p0, p0, p2

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    sget p3, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 87
    .line 88
    xor-int/lit8 v0, p3, 0x29

    .line 89
    .line 90
    and-int/lit8 p3, p3, 0x29

    .line 91
    .line 92
    shl-int/lit8 p2, p3, 0x1

    .line 93
    add-int/2addr v0, p2

    .line 94
    .line 95
    rem-int/lit16 p2, v0, 0x80

    .line 96
    .line 97
    sput p2, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 98
    .line 99
    rem-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    iput-boolean p0, p1, Lcom/iproov/sdk/core/short;->iC:Z

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x51

    .line 104
    .line 105
    rem-int/lit16 p0, p2, 0x80

    .line 106
    .line 107
    sput p0, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 108
    .line 109
    rem-int/lit8 p2, p2, 0x2

    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return-object p0
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
.method public final case(Z)V
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, -0x27511630

    .line 21
    .line 22
    .line 23
    const v2, 0x27511631

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/core/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    return-void
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

.method public final declared-synchronized dE()Z
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0xc

    not-int v0, v0

    and-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-boolean v3, p0, Lcom/iproov/sdk/core/short;->iC:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/16 v3, 0x2c

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v3, v4, :cond_10

    .line 4
    sget v3, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v4, v3, 0x65

    not-int v7, v4

    or-int/lit8 v8, v3, 0x65

    and-int/2addr v7, v8

    shl-int/2addr v4, v2

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v2

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v8, v8, 0x2

    .line 5
    iget-object v4, p0, Lcom/iproov/sdk/core/short;->iE:Ljava/lang/Long;

    const/16 v7, 0x15

    if-eqz v4, :cond_1

    const/16 v8, 0x15

    goto :goto_1

    :cond_1
    const/16 v8, 0x3d

    :goto_1
    if-eq v8, v7, :cond_2

    goto :goto_4

    :cond_2
    or-int/lit8 v7, v3, 0x69

    shl-int/2addr v7, v2

    xor-int/lit8 v3, v3, 0x69

    sub-int/2addr v7, v3

    .line 6
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-ne v3, v2, :cond_f

    .line 7
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v7, 0xc

    cmp-long v8, v3, v0

    if-gez v8, :cond_4

    const/16 v3, 0xc

    goto :goto_3

    :cond_4
    const/16 v3, 0x27

    :goto_3
    if-eq v3, v7, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    iget-boolean v3, p0, Lcom/iproov/sdk/core/short;->iF:Z

    const/16 v4, 0x5d

    if-nez v3, :cond_6

    const/16 v3, 0x5d

    goto :goto_5

    :cond_6
    const/16 v3, 0x34

    :goto_5
    if-eq v3, v4, :cond_7

    goto/16 :goto_a

    .line 8
    :cond_7
    sget v3, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v4, v3, 0x9

    xor-int/lit8 v3, v3, 0x9

    or-int/2addr v3, v4

    or-int v7, v4, v3

    shl-int/2addr v7, v2

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v4, 0x48

    if-eqz v7, :cond_8

    const/16 v7, 0xf

    goto :goto_6

    :cond_8
    const/16 v7, 0x48

    :goto_6
    if-eq v7, v4, :cond_a

    iget v4, p0, Lcom/iproov/sdk/core/short;->iB:I

    const/16 v7, 0x26

    if-ge v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-eq v4, v2, :cond_c

    goto/16 :goto_a

    .line 9
    :cond_a
    iget v4, p0, Lcom/iproov/sdk/core/short;->iB:I

    const/16 v7, 0xa

    const/16 v8, 0x53

    if-ge v4, v7, :cond_b

    const/16 v4, 0x53

    goto :goto_8

    :cond_b
    const/16 v4, 0x4d

    :goto_8
    if-eq v4, v8, :cond_c

    goto/16 :goto_a

    :cond_c
    and-int/lit8 v4, v3, 0x6f

    xor-int/lit8 v3, v3, 0x6f

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    .line 10
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v4, v4, 0x2

    .line 11
    iget v3, p0, Lcom/iproov/sdk/core/short;->ap:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v5, v3, 0xf6

    neg-int v5, v5

    neg-int v5, v5

    const/16 v7, -0xf4

    and-int v8, v7, v5

    not-int v9, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    shl-int/lit8 v7, v8, 0x1

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    and-int/lit8 v5, v3, 0x0

    and-int/lit8 v7, v3, -0x1

    not-int v9, v7

    or-int/lit8 v10, v3, -0x1

    and-int/2addr v9, v10

    and-int/lit8 v10, v9, -0x1

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    and-int/lit8 v10, v4, 0x0

    not-int v11, v4

    and-int/lit8 v11, v11, -0x1

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v11, v10

    and-int/2addr v11, v5

    not-int v12, v5

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v5, v10

    xor-int v10, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    and-int/lit8 v10, v5, -0x1

    and-int/lit8 v11, v10, 0x0

    not-int v12, v10

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    not-int v5, v5

    or-int/2addr v5, v10

    and-int/2addr v5, v11

    and-int/lit8 v10, v3, 0x0

    and-int/lit8 v11, v3, 0x0

    not-int v3, v3

    and-int/lit8 v12, v3, -0x1

    or-int/2addr v11, v12

    and-int/lit8 v11, v11, -0x1

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    and-int/lit8 v11, v10, 0x1

    not-int v12, v11

    or-int/2addr v10, v2

    and-int/2addr v10, v12

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    and-int/lit8 v11, v10, -0x1

    and-int/lit8 v12, v11, 0x0

    not-int v13, v11

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v12, v13

    not-int v10, v10

    or-int/2addr v10, v11

    and-int/2addr v10, v12

    and-int v11, v5, v10

    not-int v12, v11

    or-int/2addr v5, v10

    and-int/2addr v5, v12

    xor-int v10, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0xf5

    add-int/2addr v8, v5

    and-int/lit8 v5, v7, -0x1

    not-int v5, v5

    or-int/lit8 v10, v7, -0x1

    and-int/2addr v5, v10

    or-int/2addr v3, v7

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int/lit8 v5, v3, -0x1

    not-int v5, v5

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xf5

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v8, v3

    xor-int/2addr v3, v8

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    and-int v3, v9, v4

    not-int v7, v3

    or-int/2addr v4, v9

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    and-int/lit8 v4, v3, -0x1

    and-int/lit8 v7, v4, 0x0

    not-int v8, v4

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v7, v8

    not-int v3, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v7

    and-int/lit8 v4, v3, 0x1

    not-int v7, v4

    or-int/2addr v3, v2

    and-int/2addr v3, v7

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xf5

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v5, v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/iproov/sdk/core/short;->ap:I

    .line 12
    iget v3, p0, Lcom/iproov/sdk/core/short;->iB:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v5, v3, -0x13d

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x13f

    sub-int/2addr v5, v2

    or-int/lit8 v7, v5, -0x1

    shl-int/2addr v7, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v7, v5

    and-int/lit8 v5, v3, 0x0

    and-int/lit8 v8, v3, -0x1

    not-int v8, v8

    or-int/lit8 v9, v3, -0x1

    and-int/2addr v8, v9

    and-int/lit8 v8, v8, -0x1

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    const/4 v8, -0x2

    and-int v9, v8, v4

    not-int v10, v9

    or-int/2addr v8, v4

    and-int/2addr v8, v10

    not-int v10, v4

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    and-int/lit8 v9, v8, -0x1

    and-int/lit8 v11, v9, 0x0

    not-int v12, v9

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    not-int v8, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v11

    not-int v9, v8

    and-int/2addr v9, v5

    not-int v11, v5

    and-int/2addr v11, v8

    or-int/2addr v9, v11

    and-int/2addr v8, v5

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x13e

    not-int v9, v8

    and-int/2addr v9, v7

    not-int v11, v7

    and-int/2addr v11, v8

    or-int/2addr v9, v11

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    xor-int v7, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    and-int/lit8 v7, v4, 0x0

    and-int/lit8 v9, v4, -0x1

    not-int v9, v9

    or-int/lit8 v11, v4, -0x1

    and-int/2addr v9, v11

    and-int/lit8 v9, v9, -0x1

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    and-int/lit8 v9, v7, -0x2

    not-int v11, v7

    and-int/2addr v11, v2

    or-int/2addr v9, v11

    and-int/2addr v7, v2

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    xor-int v9, v7, v3

    not-int v11, v3

    and-int/2addr v7, v3

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    and-int/lit8 v9, v7, 0x0

    and-int/lit8 v12, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v12

    and-int/lit8 v7, v7, -0x1

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v9, v7

    and-int/2addr v9, v5

    not-int v12, v5

    and-int/2addr v12, v7

    or-int/2addr v9, v12

    and-int/2addr v5, v7

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x13e

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v8, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    and-int/lit8 v5, v3, 0x0

    and-int/lit8 v8, v11, -0x1

    or-int/2addr v8, v5

    and-int/lit8 v8, v8, -0x1

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    and-int/lit8 v8, v4, 0x0

    and-int/lit8 v9, v4, 0x0

    and-int/lit8 v12, v10, -0x1

    or-int/2addr v9, v12

    and-int/lit8 v9, v9, -0x1

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    and-int v9, v5, v8

    not-int v12, v9

    or-int/2addr v5, v8

    and-int/2addr v5, v12

    or-int/2addr v5, v9

    and-int/lit8 v8, v5, 0x1

    not-int v9, v8

    or-int/2addr v5, v2

    and-int/2addr v5, v9

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    and-int/lit8 v8, v5, -0x1

    not-int v9, v8

    not-int v5, v5

    or-int/2addr v5, v8

    and-int/2addr v5, v9

    and-int/lit8 v8, v11, 0x1

    and-int/lit8 v9, v3, -0x2

    or-int/2addr v8, v9

    and-int/2addr v3, v2

    or-int/2addr v3, v8

    and-int v8, v3, v10

    not-int v9, v3

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    and-int/2addr v3, v4

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v7, v3

    xor-int/2addr v3, v7

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    iput v5, p0, Lcom/iproov/sdk/core/short;->iB:I

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/short;->iE:Ljava/lang/Long;

    .line 14
    sget v0, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x2a

    if-nez v3, :cond_d

    const/4 v1, 0x6

    goto :goto_9

    :cond_d
    const/16 v1, 0x2a

    :goto_9
    if-eq v1, v0, :cond_e

    const/16 v0, 0x4f

    :try_start_1
    div-int/2addr v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_e
    monitor-exit p0

    return v2

    :cond_f
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0

    :cond_10
    :goto_a
    sget v0, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v1, 0x1e

    if-nez v0, :cond_11

    const/16 v0, 0x5c

    goto :goto_b

    :cond_11
    const/16 v0, 0x1e

    :goto_b
    if-ne v0, v1, :cond_12

    monitor-exit p0

    return v6

    :cond_12
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final stop()V
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
    const v2, 0x3a377857

    .line 14
    .line 15
    .line 16
    const v3, -0x3a377857

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
