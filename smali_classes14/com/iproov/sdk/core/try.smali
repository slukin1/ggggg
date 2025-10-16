.class public Lcom/iproov/sdk/core/try;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final fL:Ljava/util/Map;

.field private static fM:Ljava/lang/Object;

.field private static fN:Ljava/lang/Object;

.field private static fO:[B

.field private static fP:J

.field private static fQ:J

.field private static fR:I

.field private static fS:J

.field public static final fT:Ljava/util/Map;

.field private static ff:[B


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/core/try;->$10:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/core/try;->$11:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    xor-int/lit8 v0, p2, -0x3

    .line 13
    .line 14
    and-int/lit8 p2, p2, -0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int/2addr p2, v2

    .line 17
    add-int/2addr v0, p2

    .line 18
    .line 19
    xor-int/lit8 p2, v0, 0x4

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    shl-int/2addr v0, v2

    .line 23
    add-int/2addr p2, v0

    .line 24
    .line 25
    add-int/lit16 p1, p1, 0x91

    .line 26
    sub-int/2addr p1, v2

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x6e

    .line 29
    sub-int/2addr p1, v2

    .line 30
    neg-int p0, p0

    .line 31
    not-int p0, p0

    .line 32
    .line 33
    rsub-int p0, p0, 0x440

    .line 34
    sub-int/2addr p0, v2

    .line 35
    .line 36
    sget-object v0, Lcom/iproov/sdk/core/try;->$$a:[B

    .line 37
    .line 38
    new-array v3, p2, [B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x2b

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2b

    .line 53
    add-int/2addr v5, v1

    .line 54
    .line 55
    rem-int/lit16 v1, v5, 0x80

    .line 56
    .line 57
    sput v1, Lcom/iproov/sdk/core/try;->$10:I

    .line 58
    .line 59
    rem-int/lit8 v5, v5, 0x2

    .line 60
    move v1, p1

    .line 61
    const/4 v6, 0x0

    .line 62
    move p1, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    int-to-byte v5, p1

    .line 66
    .line 67
    aput-byte v5, v3, v1

    .line 68
    .line 69
    add-int/lit8 v5, v1, -0x1c

    .line 70
    sub-int/2addr v5, v2

    .line 71
    .line 72
    and-int/lit8 v6, v5, 0x1e

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x1e

    .line 75
    add-int/2addr v6, v5

    .line 76
    .line 77
    if-ne v1, p2, :cond_2

    .line 78
    .line 79
    new-instance p0, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BI)V

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_2
    aget-byte v1, v0, p0

    .line 86
    .line 87
    sget v5, Lcom/iproov/sdk/core/try;->$10:I

    .line 88
    .line 89
    xor-int/lit8 v7, v5, 0xd

    .line 90
    .line 91
    and-int/lit8 v5, v5, 0xd

    .line 92
    shl-int/2addr v5, v2

    .line 93
    add-int/2addr v7, v5

    .line 94
    .line 95
    rem-int/lit16 v5, v7, 0x80

    .line 96
    .line 97
    sput v5, Lcom/iproov/sdk/core/try;->$11:I

    .line 98
    .line 99
    rem-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    :goto_2
    or-int/lit8 v5, p0, -0x7e

    .line 102
    shl-int/2addr v5, v2

    .line 103
    .line 104
    xor-int/lit8 p0, p0, -0x7e

    .line 105
    sub-int/2addr v5, p0

    .line 106
    .line 107
    xor-int/lit8 p0, v5, 0x7f

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x7f

    .line 110
    shl-int/2addr v5, v2

    .line 111
    add-int/2addr p0, v5

    .line 112
    neg-int v1, v1

    .line 113
    .line 114
    xor-int v5, p1, v1

    .line 115
    and-int/2addr p1, v1

    .line 116
    shl-int/2addr p1, v2

    .line 117
    add-int/2addr v5, p1

    .line 118
    .line 119
    xor-int/lit8 p1, v5, -0x4

    .line 120
    .line 121
    and-int/lit8 v1, v5, -0x4

    .line 122
    shl-int/2addr v1, v2

    .line 123
    add-int/2addr p1, v1

    .line 124
    move v1, v6

    .line 125
    goto :goto_1
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

.method static constructor <clinit>()V
    .locals 57

    const-class v1, [B

    invoke-static {}, Lcom/iproov/sdk/core/try;->init$0()V

    .line 1
    sget v2, Lcom/iproov/sdk/core/try;->$10:I

    add-int/lit8 v2, v2, 0x72

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/iproov/sdk/core/try;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v5, 0x94

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/16 v5, 0x43c

    int-to-short v5, v5

    sget-object v7, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v8, 0x16a

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x39c

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x427

    int-to-short v8, v8

    const/16 v9, 0x3f7

    aget-byte v10, v7, v9

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_51

    const v5, 0x3011a9e9

    or-int/2addr v5, v2

    and-int/lit8 v10, v5, 0x0

    not-int v5, v5

    const/4 v11, -0x1

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    and-int/lit8 v10, v2, -0x1

    not-int v10, v10

    or-int/lit8 v12, v2, -0x1

    and-int/2addr v10, v12

    const v12, 0x325a4a78

    xor-int v13, v10, v12

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    const v12, -0x3011a9ea

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    and-int/lit8 v13, v10, 0x0

    not-int v10, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int v13, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x204

    const v10, -0x5f4ff4fa

    xor-int v13, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v3

    add-int/2addr v13, v5

    const v5, -0x24a4211

    xor-int v10, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v10

    and-int/lit8 v10, v5, 0x0

    not-int v5, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    not-int v2, v2

    const v10, -0x325a4a79

    xor-int v14, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v14

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    and-int/lit8 v14, v10, -0x1

    not-int v14, v14

    or-int/2addr v10, v11

    and-int/2addr v10, v14

    xor-int v14, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x204

    neg-int v5, v5

    neg-int v5, v5

    or-int v10, v13, v5

    shl-int/2addr v10, v3

    xor-int/2addr v5, v13

    sub-int/2addr v10, v5

    xor-int v5, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v5

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    or-int/2addr v2, v11

    and-int/2addr v2, v5

    const v5, 0x30100868

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v5, v12

    mul-int/lit16 v12, v2, -0x537

    mul-int/lit16 v13, v10, -0x29b

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    or-int/lit8 v13, v10, -0x1

    and-int/2addr v12, v13

    or-int v13, v2, v5

    and-int/lit8 v15, v13, -0x1

    not-int v15, v15

    or-int/lit8 v16, v13, -0x1

    and-int v15, v15, v16

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x29c

    neg-int v12, v12

    neg-int v12, v12

    and-int v15, v14, v12

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    and-int/lit8 v12, v10, 0x0

    not-int v10, v10

    and-int/lit8 v14, v10, -0x1

    or-int/2addr v12, v14

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x538

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v15, v2

    sub-int/2addr v15, v3

    xor-int v2, v13, v10

    and-int v5, v13, v10

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x29c

    not-int v2, v2

    sub-int/2addr v15, v2

    sub-int/2addr v15, v3

    if-nez v15, :cond_0

    return-void

    :cond_0
    const-wide v12, 0x38a722368c72b05eL    # 8.701910025714666E-36

    sput-wide v12, Lcom/iproov/sdk/core/try;->fS:J

    const/4 v2, 0x6

    sput v2, Lcom/iproov/sdk/core/try;->fR:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/iproov/sdk/core/try;->fL:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/iproov/sdk/core/try;->fT:Ljava/util/Map;

    const/16 v2, 0x425

    int-to-short v2, v2

    const/16 v5, 0x1a2

    :try_start_1
    aget-byte v10, v7, v5

    int-to-byte v10, v10

    const/16 v12, 0x1f1

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    invoke-static {v2, v10, v13}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/iproov/sdk/core/try;->fM:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    if-nez v10, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v10, v13

    const v13, 0x2e77c49e

    or-int/2addr v13, v10

    and-int/lit8 v14, v13, 0x0

    not-int v13, v13

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    const v14, -0x2fffeea0

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3e0

    const v14, -0x6cd02c27

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v3

    add-int/2addr v15, v13

    const v13, 0x2e77c49e

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x0

    not-int v13, v13

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    const v14, -0x2fffeea0

    xor-int v16, v14, v13

    and-int/2addr v13, v14

    or-int v13, v16, v13

    and-int/lit8 v14, v10, -0x1

    not-int v14, v14

    or-int/lit8 v16, v10, -0x1

    and-int v14, v14, v16

    const v16, -0x2e77c49f

    xor-int v17, v14, v16

    and-int v14, v14, v16

    or-int v14, v17, v14

    const v16, -0x238aea18

    or-int v14, v14, v16

    and-int/lit8 v9, v14, -0x1

    not-int v9, v9

    or-int/2addr v14, v11

    and-int/2addr v9, v14

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x1f0

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v15, v9

    shl-int/2addr v13, v3

    xor-int/2addr v9, v15

    sub-int/2addr v13, v9

    xor-int v9, v16, v10

    and-int v10, v16, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f0

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v9, v13

    const v13, 0x4bdf77ef    # 2.9290462E7f

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    or-int/2addr v13, v11

    and-int/2addr v13, v14

    const v14, -0x2072306

    xor-int v15, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    or-int/2addr v14, v11

    and-int/2addr v14, v15

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit8 v13, v13, 0x45

    const v14, 0x54ed189c

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v3

    add-int/2addr v15, v13

    const v13, 0x4adf37c5    # 7314402.5f

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x100402a

    xor-int v16, v14, v13

    and-int/2addr v13, v14

    or-int v13, v16, v13

    const v14, -0x3076330

    xor-int v16, v14, v9

    and-int/2addr v9, v14

    or-int v9, v16, v9

    not-int v9, v9

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit8 v9, v9, -0x45

    or-int v13, v15, v9

    shl-int/2addr v13, v3

    xor-int/2addr v9, v15

    sub-int/2addr v13, v9

    const v9, -0x5dc26840

    add-int/2addr v13, v9

    if-le v10, v13, :cond_1

    const/16 v9, 0x2f08

    int-to-short v9, v9

    const/16 v10, 0x6a08

    :try_start_2
    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v13, 0x12

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/16 v9, 0x40b

    int-to-short v9, v9

    .line 4
    aget-byte v10, v7, v5

    int-to-byte v10, v10

    const/16 v13, 0xd

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    const/16 v10, 0x3fe

    int-to-short v10, v10

    const/16 v13, 0x16a

    const/16 v14, 0x33

    const/16 v15, 0x43b

    .line 5
    :try_start_3
    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v16, 0x14

    aget-byte v12, v7, v16

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x3e5

    int-to-short v12, v12

    aget-byte v13, v7, v5

    int-to-byte v13, v13

    const/16 v16, 0xc3

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v10, v3, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    sget v10, Lcom/iproov/sdk/core/try;->$10:I

    and-int/lit8 v12, v10, 0x21

    or-int/lit8 v10, v10, 0x21

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/iproov/sdk/core/try;->$11:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_5

    const/16 v10, 0x21

    :try_start_4
    div-int/2addr v10, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    :goto_2
    move-object/from16 v19, v9

    goto/16 :goto_4

    :catch_0
    move-object v7, v8

    :catch_1
    :goto_3
    const/16 v10, 0x3d4

    int-to-short v10, v10

    .line 7
    :try_start_5
    sget-object v12, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v13, 0x16a

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v16, 0x39c

    aget-byte v5, v12, v16

    int-to-byte v5, v5

    invoke-static {v10, v13, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x3bf

    int-to-short v10, v10

    aget-byte v13, v12, v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v19, v9

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    mul-int/lit16 v8, v13, -0x1ef

    const/16 v20, 0x1ef

    add-int v20, v20, v8

    and-int/lit8 v8, v13, -0x1

    not-int v8, v8

    or-int/lit8 v21, v13, -0x1

    and-int v8, v8, v21

    xor-int v21, v6, v8

    and-int v22, v6, v8

    or-int v4, v21, v22

    and-int/lit8 v21, v4, 0x0

    not-int v4, v4

    and-int/2addr v4, v11

    or-int v4, v21, v4

    xor-int v21, v6, v9

    and-int v22, v6, v9

    or-int v15, v21, v22

    not-int v15, v15

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x3e0

    add-int v20, v20, v4

    xor-int v4, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x0

    not-int v4, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    or-int v8, v6, v9

    and-int/lit8 v15, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v15

    xor-int v15, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v15

    and-int/lit8 v8, v9, -0x1

    not-int v8, v8

    or-int/lit8 v15, v9, -0x1

    and-int/2addr v8, v15

    or-int/2addr v8, v11

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x1f0

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int v20, v20, v4

    add-int/lit8 v20, v20, -0x1

    or-int v4, v13, v9

    mul-int/lit16 v4, v4, 0x1f0

    xor-int v8, v20, v4

    and-int v4, v20, v4

    shl-int/2addr v4, v3

    add-int/2addr v8, v4

    int-to-byte v4, v8

    aget-byte v8, v12, v14

    int-to-byte v8, v8

    invoke-static {v10, v4, v8}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v7, v4

    goto :goto_4

    :catch_2
    move-object/from16 v19, v9

    :catch_3
    nop

    :goto_4
    const/16 v4, 0x15f

    if-eqz v7, :cond_6

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x3ab

    int-to-short v8, v8

    sget-object v9, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v10, 0x43b

    aget-byte v12, v9, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v13, v14

    mul-int/lit16 v14, v12, 0x1f7

    neg-int v14, v14

    neg-int v14, v14

    const/16 v15, 0x1f5

    or-int v20, v15, v14

    shl-int/lit8 v20, v20, 0x1

    xor-int/2addr v14, v15

    sub-int v20, v20, v14

    not-int v14, v12

    or-int v15, v14, v13

    and-int/lit8 v10, v15, -0x1

    not-int v10, v10

    or-int/2addr v15, v11

    and-int/2addr v10, v15

    xor-int v15, v11, v12

    and-int v22, v11, v12

    or-int v15, v15, v22

    and-int/lit8 v22, v15, 0x0

    not-int v15, v15

    and-int/2addr v15, v11

    or-int v15, v22, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x1f6

    add-int v20, v20, v10

    and-int/lit8 v10, v13, -0x1

    not-int v10, v10

    or-int/lit8 v15, v13, -0x1

    and-int/2addr v10, v15

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    xor-int/lit8 v15, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    and-int/lit8 v15, v10, 0x0

    not-int v10, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x1f6

    or-int v15, v20, v10

    shl-int/2addr v15, v3

    xor-int v10, v20, v10

    sub-int/2addr v15, v10

    and-int/lit8 v10, v12, 0x0

    and-int/lit8 v12, v14, -0x1

    or-int/2addr v10, v12

    xor-int v12, v6, v13

    and-int/2addr v13, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1f6

    or-int v12, v15, v10

    shl-int/2addr v12, v3

    xor-int/2addr v10, v15

    sub-int/2addr v12, v10

    int-to-byte v10, v12

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 8
    sget v8, Lcom/iproov/sdk/core/try;->$11:I

    xor-int/lit8 v9, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    goto :goto_5

    :catch_4
    nop

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v7, :cond_7

    .line 9
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x3a1

    int-to-short v9, v9

    sget-object v10, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v12, 0x43b

    aget-byte v13, v10, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v12, v14

    mul-int/lit16 v14, v13, 0x3d8

    const/16 v15, 0x7ad

    add-int/2addr v15, v14

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    or-int/lit8 v20, v13, -0x1

    and-int v14, v14, v20

    xor-int v20, v11, v14

    and-int/2addr v14, v11

    or-int v14, v20, v14

    mul-int/lit16 v14, v14, 0x3d7

    neg-int v14, v14

    neg-int v14, v14

    xor-int v20, v15, v14

    and-int/2addr v14, v15

    shl-int/2addr v14, v3

    add-int v20, v20, v14

    and-int/lit8 v14, v13, 0x0

    not-int v15, v13

    and-int/2addr v15, v11

    or-int/2addr v14, v15

    and-int/lit8 v15, v12, 0x0

    not-int v4, v12

    and-int/2addr v4, v11

    or-int/2addr v4, v15

    or-int/2addr v4, v14

    and-int/lit8 v14, v4, 0x0

    not-int v4, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    xor-int v14, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x3d7

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int v20, v20, v4

    add-int/lit8 v20, v20, -0x1

    and-int/lit8 v4, v12, -0x1

    not-int v4, v4

    or-int/2addr v12, v11

    and-int/2addr v4, v12

    xor-int v12, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v12

    and-int/lit8 v12, v4, 0x0

    not-int v4, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    xor-int v12, v6, v13

    and-int/2addr v13, v6

    or-int/2addr v12, v13

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/2addr v12, v11

    and-int/2addr v12, v13

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x3d7

    and-int v12, v20, v4

    or-int v4, v20, v4

    add-int/2addr v12, v4

    int-to-byte v4, v12

    const/16 v12, 0x32

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v9, v4, v10}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    nop

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v7, :cond_8

    .line 10
    sget v8, Lcom/iproov/sdk/core/try;->$10:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/iproov/sdk/core/try;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 11
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x393

    int-to-short v9, v9

    sget-object v10, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v12, 0x43b

    aget-byte v13, v10, v12

    sub-int/2addr v13, v3

    int-to-byte v12, v13

    const/16 v13, 0x15f

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v9, v12, v10}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    nop

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const-class v8, Ljava/lang/String;

    const/16 v9, 0x26

    const/16 v12, 0x3f

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    if-nez v19, :cond_a

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x389

    int-to-short v10, v10

    sget-object v13, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v14, 0x32

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x15f

    aget-byte v11, v13, v15

    int-to-byte v11, v11

    invoke-static {v10, v14, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11

    .line 12
    sget v10, Lcom/iproov/sdk/core/try;->$11:I

    or-int/lit8 v11, v10, 0x1f

    shl-int/2addr v11, v3

    xor-int/lit8 v10, v10, 0x1f

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    :try_start_b
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v6

    const/16 v5, 0x37f

    int-to-short v5, v5

    .line 13
    aget-byte v11, v13, v12

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    invoke-static {v5, v11, v13}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v8, v11, v6

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_50

    :goto_8
    if-eqz v7, :cond_b

    goto/16 :goto_9

    :cond_b
    const/16 v7, 0x374

    int-to-short v7, v7

    :try_start_c
    sget-object v10, Lcom/iproov/sdk/core/try;->$$a:[B

    aget-byte v11, v10, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0xd

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    :try_start_d
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v6

    const/16 v7, 0x367

    int-to-short v7, v7

    aget-byte v13, v10, v12

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xba

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x358

    int-to-short v13, v13

    const/16 v14, 0x43b

    aget-byte v15, v10, v14

    or-int/lit8 v14, v15, -0x1

    shl-int/2addr v14, v3

    const/16 v19, -0x1

    xor-int/lit8 v15, v15, -0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x15f

    aget-byte v9, v10, v15

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    new-array v13, v3, [Ljava/lang/Class;

    aput-object v8, v13, v6

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4f

    .line 14
    sget v9, Lcom/iproov/sdk/core/try;->$11:I

    xor-int/lit8 v11, v9, 0x7d

    and-int/lit8 v9, v9, 0x7d

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    :try_start_e
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v6

    const/16 v7, 0x37f

    int-to-short v7, v7

    .line 15
    aget-byte v11, v10, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x26

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v7, v11, v10}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v8, v10, v6

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4e

    :goto_9
    if-nez v4, :cond_f

    if-eqz v5, :cond_f

    .line 16
    sget v4, Lcom/iproov/sdk/core/try;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/iproov/sdk/core/try;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_d

    const/16 v4, 0x695c

    int-to-short v4, v4

    :try_start_f
    sget-object v9, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v10, 0xf1a

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x2d

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v4, v10, v9}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_d
    const/16 v4, 0x34e

    int-to-short v4, v4

    .line 17
    sget-object v9, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v10, 0x1a2

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0x19

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v4, v10, v9}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    :goto_b
    const/4 v9, 0x2

    :try_start_10
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v4, v10, v3

    aput-object v5, v10, v6

    const/16 v4, 0x37f

    int-to-short v4, v4

    sget-object v9, Lcom/iproov/sdk/core/try;->$$a:[B

    aget-byte v11, v9, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x26

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    invoke-static {v4, v11, v13}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    aget-byte v13, v9, v12

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x26

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v4, v13, v9}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v14, v6

    aput-object v8, v14, v3

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :cond_f
    :goto_c
    const/16 v9, 0x37f

    int-to-short v9, v9

    sget-object v10, Lcom/iproov/sdk/core/try;->$$a:[B

    aget-byte v11, v10, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x26

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    invoke-static {v9, v11, v13}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x7

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v13, v11, v6

    aput-object v4, v11, v3

    const/4 v13, 0x2

    aput-object v5, v11, v13

    const/4 v13, 0x3

    aput-object v7, v11, v13

    const/4 v14, 0x4

    aput-object v4, v11, v14

    const/4 v4, 0x5

    aput-object v5, v11, v4

    const/4 v5, 0x6

    aput-object v7, v11, v5

    const/4 v5, 0x7

    new-array v5, v5, [Z

    fill-array-data v5, :array_0

    const/4 v7, 0x7

    new-array v7, v7, [Z

    fill-array-data v7, :array_1

    const/4 v14, 0x7

    new-array v15, v14, [Z

    fill-array-data v15, :array_2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    const/16 v14, 0x345

    int-to-short v14, v14

    const/16 v24, 0x16a

    :try_start_12
    aget-byte v12, v10, v24

    int-to-byte v12, v12

    const/16 v24, 0x1bb

    aget-byte v6, v10, v24

    int-to-byte v6, v6

    invoke-static {v14, v12, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x32e

    int-to-short v12, v12

    const/16 v14, 0xa

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    invoke-static {v12, v14, v10}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    const/16 v10, 0x22

    if-lt v6, v10, :cond_10

    const/4 v10, 0x1

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    :goto_d
    const/16 v12, 0x1d

    if-ne v6, v12, :cond_11

    .line 18
    sget v12, Lcom/iproov/sdk/core/try;->$11:I

    xor-int/lit8 v14, v12, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    :cond_11
    const/16 v12, 0x1a

    if-lt v6, v12, :cond_12

    const/16 v12, 0x50

    goto :goto_e

    :cond_12
    const/16 v12, 0x36

    :goto_e
    const/16 v14, 0x50

    if-eq v12, v14, :cond_13

    const/4 v12, 0x0

    const/16 v26, 0x0

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    const/16 v26, 0x1

    :goto_f
    :try_start_13
    aput-boolean v26, v15, v12

    const/16 v12, 0x15

    if-lt v6, v12, :cond_14

    const/4 v12, 0x1

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    :goto_10
    aput-boolean v12, v15, v3

    const/16 v12, 0x15

    if-lt v6, v12, :cond_15

    const/16 v6, 0x58

    goto :goto_11

    :cond_15
    const/16 v6, 0x35

    :goto_11
    const/16 v12, 0x58

    if-eq v6, v12, :cond_16

    const/4 v6, 0x0

    goto :goto_12

    :cond_16
    const/4 v6, 0x1

    :goto_12
    const/4 v12, 0x4

    aput-boolean v6, v15, v12
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    goto :goto_13

    :catch_7
    nop

    goto :goto_13

    :catch_8
    nop

    const/4 v10, 0x0

    :goto_13
    move v6, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_14
    if-nez v12, :cond_76

    const/16 v10, 0x9

    if-ge v14, v10, :cond_76

    sget v10, Lcom/iproov/sdk/core/try;->$11:I

    add-int/lit8 v10, v10, 0x40

    sub-int/2addr v10, v3

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    .line 19
    :try_start_14
    aget-boolean v10, v15, v14
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    if-eqz v10, :cond_75

    :try_start_15
    aget-boolean v27, v5, v14

    aget-object v10, v11, v14

    aget-boolean v28, v7, v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4c

    if-eqz v27, :cond_17

    const/16 v29, 0x2b

    const/16 v4, 0x2b

    goto :goto_15

    :cond_17
    const/16 v29, 0x2f

    const/16 v4, 0x2f

    :goto_15
    const/16 v13, 0x2b

    const/16 v30, 0xd6

    const/16 v31, 0xf

    if-eq v4, v13, :cond_18

    move-object/from16 v36, v2

    move-object/from16 v33, v5

    move v3, v14

    goto/16 :goto_17

    .line 20
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    const v3, -0x10002c02

    or-int/2addr v3, v4

    not-int v3, v3

    const v32, 0x10f4040

    xor-int v33, v32, v3

    and-int v3, v32, v3

    or-int v3, v33, v3

    mul-int/lit16 v3, v3, 0x1c1

    const v32, 0x7562f300

    or-int v33, v32, v3

    const/4 v13, 0x1

    shl-int/lit8 v33, v33, 0x1

    xor-int v3, v32, v3

    sub-int v33, v33, v3

    const v3, 0x6cc0ef40

    xor-int v32, v33, v3

    and-int v3, v33, v3

    shl-int/2addr v3, v13

    add-int v32, v32, v3

    and-int/lit8 v3, v4, 0x0

    not-int v4, v4

    const/16 v20, -0x1

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v3, v4

    const v4, 0x238f51de

    xor-int v33, v4, v3

    and-int/2addr v3, v4

    or-int v3, v33, v3

    const v4, -0x32803da0    # -2.6818304E8f

    xor-int v33, v3, v4

    and-int/2addr v3, v4

    or-int v3, v33, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    const/16 v20, -0x1

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    const v4, 0x10f4040

    xor-int v33, v4, v3

    and-int/2addr v3, v4

    or-int v3, v33, v3

    mul-int/lit16 v3, v3, 0x1c1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v32, v3

    or-int v3, v32, v3

    add-int/2addr v4, v3

    move v3, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v14, v13

    and-int/lit8 v13, v14, -0x1

    not-int v13, v13

    or-int/lit8 v33, v14, -0x1

    and-int v13, v13, v33

    const v33, -0x20195b51

    xor-int v34, v33, v13

    and-int v35, v33, v13

    move-object/from16 v36, v2

    or-int v2, v34, v35

    and-int/lit8 v34, v2, 0x0

    not-int v2, v2

    const/16 v20, -0x1

    and-int/lit8 v2, v2, -0x1

    or-int v2, v34, v2

    const v34, 0x53ade276

    xor-int v35, v34, v2

    and-int v2, v34, v2

    or-int v2, v35, v2

    mul-int/lit16 v2, v2, -0x25a

    const v35, -0x781dbae

    and-int v37, v35, v2

    or-int v2, v35, v2

    add-int v37, v37, v2

    xor-int v2, v33, v14

    and-int v33, v33, v14

    or-int v2, v2, v33

    and-int/lit8 v33, v2, 0x0

    not-int v2, v2

    const/16 v20, -0x1

    and-int/lit8 v2, v2, -0x1

    or-int v2, v33, v2

    const v33, 0x94250

    or-int v2, v33, v2

    and-int/lit8 v33, v14, 0x0

    not-int v14, v14

    and-int/lit8 v14, v14, -0x1

    or-int v14, v33, v14

    const v33, 0x20195b50

    xor-int v35, v14, v33

    and-int v14, v14, v33

    or-int v14, v35, v14

    xor-int v33, v14, v34

    and-int v14, v14, v34

    or-int v14, v33, v14

    and-int/lit8 v33, v14, 0x0

    not-int v14, v14

    const/16 v20, -0x1

    and-int/lit8 v14, v14, -0x1

    or-int v14, v33, v14

    xor-int v33, v2, v14

    and-int/2addr v2, v14

    or-int v2, v33, v2

    mul-int/lit16 v2, v2, -0x12d

    add-int v37, v37, v2

    xor-int v2, v13, v34

    and-int v13, v13, v34

    or-int/2addr v2, v13

    and-int/lit8 v13, v2, 0x0

    not-int v2, v2

    const/4 v14, -0x1

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x12d

    neg-int v2, v2

    neg-int v2, v2

    or-int v13, v37, v2

    const/4 v14, 0x1

    shl-int/lit8 v32, v13, 0x1

    xor-int v2, v37, v2

    sub-int v2, v32, v2

    if-le v4, v2, :cond_19

    const/4 v2, 0x0

    goto :goto_16

    :cond_19
    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_6e

    if-eqz v10, :cond_6c

    :try_start_16
    sget-object v2, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v4, 0x3f

    aget-byte v14, v2, v4

    neg-int v4, v14

    int-to-byte v4, v4

    const/16 v14, 0x26

    aget-byte v13, v2, v14

    int-to-byte v13, v13

    invoke-static {v9, v4, v13}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_47

    const/16 v13, 0x328

    int-to-short v13, v13

    move-object/from16 v33, v5

    const/16 v14, 0x1a2

    :try_start_17
    aget-byte v5, v2, v14

    int-to-byte v5, v5

    const/16 v14, 0x50

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    invoke-static {v13, v5, v2}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_46

    if-eqz v2, :cond_6a

    :goto_17
    if-eqz v27, :cond_33

    :try_start_18
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    sget v4, Lcom/iproov/sdk/core/try;->$11:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x367

    int-to-short v4, v4

    :try_start_19
    sget-object v5, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v13, 0x3f

    aget-byte v14, v5, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0xba

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    invoke-static {v4, v13, v14}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    const/16 v13, 0x30b

    int-to-short v13, v13

    move-object/from16 v34, v7

    const/16 v14, 0x1a2

    :try_start_1a
    aget-byte v7, v5, v14

    int-to-byte v7, v7

    const/16 v14, 0x252

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    invoke-static {v13, v7, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const-wide/32 v13, -0x507cf70a

    xor-long/2addr v4, v13

    :try_start_1b
    invoke-virtual {v2, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_18
    move-object/from16 v32, v4

    if-nez v4, :cond_1a

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_19

    :cond_1a
    const/4 v4, 0x1

    const/4 v13, 0x0

    :goto_19
    if-eq v13, v4, :cond_1b

    move-object/from16 v38, v11

    move/from16 v39, v12

    move-object/from16 v40, v15

    goto/16 :goto_2b

    :cond_1b
    sget v4, Lcom/iproov/sdk/core/try;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    if-nez v5, :cond_1c

    const/4 v4, 0x6

    goto :goto_1b

    :cond_1c
    if-nez v7, :cond_1d

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x1

    :goto_1a
    const/4 v13, 0x1

    if-eq v4, v13, :cond_1e

    const/4 v4, 0x5

    goto :goto_1b

    :cond_1e
    if-nez v14, :cond_1f

    const/4 v4, 0x4

    goto :goto_1b

    :cond_1f
    const/4 v4, 0x3

    :goto_1b
    :try_start_1c
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    add-int/lit8 v37, v4, 0x2

    move-object/from16 v38, v11

    const/16 v35, 0x1

    add-int/lit8 v11, v37, -0x1

    :try_start_1d
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v11, 0x2e

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v4, :cond_20

    const/16 v37, 0x39

    move/from16 v37, v4

    move/from16 v39, v12

    const/16 v4, 0x39

    goto :goto_1d

    :cond_20
    move/from16 v37, v4

    move/from16 v39, v12

    const/4 v4, 0x5

    :goto_1d
    const/16 v12, 0x39

    if-eq v4, v12, :cond_2d

    :try_start_1e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-nez v5, :cond_21

    const/4 v11, 0x0

    goto :goto_1e

    :cond_21
    const/4 v11, 0x1

    :goto_1e
    const/4 v12, 0x1

    if-eq v11, v12, :cond_23

    const/4 v5, 0x2

    :try_start_1f
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v4, v11, v12

    const/4 v4, 0x0

    aput-object v10, v11, v4

    sget-object v4, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v5, 0x3f

    aget-byte v12, v4, v5

    neg-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x26

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v9, v5, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move-object/from16 v40, v15

    const/16 v12, 0x3f

    :try_start_20
    aget-byte v15, v4, v12

    neg-int v12, v15

    int-to-byte v12, v12

    const/16 v15, 0x26

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    invoke-static {v9, v12, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v13, v12

    const/4 v4, 0x1

    aput-object v8, v13, v4

    move-object v4, v13

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-object v5, v4

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-object/from16 v40, v15

    :goto_1f
    move-object v2, v0

    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    throw v4

    :cond_22
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :cond_23
    move-object/from16 v40, v15

    const/4 v11, 0x1

    if-nez v7, :cond_24

    const/4 v13, 0x1

    goto :goto_20

    :cond_24
    const/4 v13, 0x0

    :goto_20
    if-eq v13, v11, :cond_2b

    if-nez v14, :cond_26

    sget v12, Lcom/iproov/sdk/core/try;->$10:I

    add-int/lit8 v12, v12, 0x12

    sub-int/2addr v12, v11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/iproov/sdk/core/try;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    :try_start_22
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v4, v12, v11

    const/4 v4, 0x0

    aput-object v10, v12, v4

    sget-object v4, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v11, 0x3f

    aget-byte v14, v4, v11

    neg-int v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x26

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    invoke-static {v9, v11, v14}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v14, 0x3f

    aget-byte v13, v4, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x26

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    invoke-static {v9, v13, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v15, v13

    const/4 v4, 0x1

    aput-object v8, v15, v4

    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    move-object v14, v4

    goto/16 :goto_22

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :cond_26
    const/4 v11, 0x2

    :try_start_24
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    const/4 v4, 0x0

    aput-object v10, v12, v4

    sget-object v4, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v11, 0x3f

    aget-byte v15, v4, v11

    neg-int v11, v15

    int-to-byte v11, v11

    const/16 v15, 0x26

    aget-byte v13, v4, v15

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    move-object/from16 v35, v5

    const/16 v13, 0x3f

    aget-byte v5, v4, v13

    neg-int v5, v5

    int-to-byte v5, v5

    move-object/from16 v41, v7

    const/16 v13, 0x26

    aget-byte v7, v4, v13

    int-to-byte v7, v7

    invoke-static {v9, v5, v7}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v15, v7

    const/4 v5, 0x1

    aput-object v8, v15, v5

    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    sget v11, Lcom/iproov/sdk/core/try;->$11:I

    add-int/lit8 v11, v11, 0x54

    sub-int/2addr v11, v5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    :try_start_25
    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v11, v5

    sget v5, Lcom/iproov/sdk/core/try;->$$b:I

    xor-int/lit16 v12, v5, 0x212

    and-int/lit16 v15, v5, 0x212

    or-int/2addr v12, v15

    int-to-short v12, v12

    const/16 v15, 0x3f

    aget-byte v13, v4, v15

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x1bb

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/16 v25, 0x3f

    aget-byte v13, v4, v25

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v42, v14

    const/16 v19, 0x26

    aget-byte v14, v4, v19

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v15, v14

    invoke-virtual {v12, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    xor-int/lit16 v12, v5, 0x212

    and-int/lit16 v5, v5, 0x212

    or-int/2addr v5, v12

    int-to-short v5, v5

    const/16 v12, 0x3f

    :try_start_26
    aget-byte v13, v4, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x1bb

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x2e4

    int-to-short v12, v12

    const/16 v13, 0x1a2

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    invoke-static {v12, v13, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    move-object/from16 v32, v7

    move-object/from16 v5, v35

    move-object/from16 v7, v41

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    throw v4

    :cond_27
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_28

    throw v4

    :cond_28
    throw v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2e0

    int-to-short v5, v5

    sget-object v10, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v11, 0x7a

    aget-byte v11, v10, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    aget-byte v12, v10, v31

    int-to-byte v12, v12

    invoke-static {v5, v11, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x31d

    int-to-short v5, v5

    aget-byte v7, v10, v30

    int-to-byte v7, v7

    const/16 v11, 0x31

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    invoke-static {v5, v7, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    const/4 v7, 0x2

    :try_start_29
    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v11, v7

    const/4 v2, 0x0

    aput-object v4, v11, v2

    const/16 v2, 0x3f

    aget-byte v4, v10, v2

    neg-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x115

    aget-byte v7, v10, v4

    int-to-byte v4, v7

    invoke-static {v5, v2, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v8, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    throw v4

    :cond_29
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    throw v4

    :cond_2a
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :cond_2b
    move-object/from16 v35, v5

    move-object/from16 v42, v14

    const/4 v5, 0x2

    :try_start_2b
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v10, v7, v4

    sget-object v4, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v5, 0x3f

    aget-byte v11, v4, v5

    neg-int v5, v11

    int-to-byte v5, v5

    const/16 v11, 0x26

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v9, v5, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x3f

    aget-byte v14, v4, v11

    neg-int v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x26

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    invoke-static {v9, v11, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v12, v11

    const/4 v4, 0x1

    aput-object v8, v12, v4

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    move-object v7, v5

    move-object/from16 v5, v35

    :goto_21
    move-object/from16 v14, v42

    :goto_22
    move-object/from16 v4, v32

    move-object/from16 v11, v38

    move/from16 v12, v39

    move-object/from16 v15, v40

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2c

    throw v5

    :cond_2c
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_a
    move-exception v0

    goto/16 :goto_29

    :cond_2d
    move-object/from16 v35, v5

    move-object/from16 v41, v7

    move-object/from16 v42, v14

    move-object/from16 v40, v15

    sget v5, Lcom/iproov/sdk/core/try;->$10:I

    and-int/lit8 v7, v5, 0x33

    const/16 v12, 0x33

    or-int/2addr v5, v12

    move-object v12, v10

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/try;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_31

    if-eqz v28, :cond_30

    const/16 v5, 0x1a

    :try_start_2d
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v7

    if-eqz v7, :cond_2e

    const/16 v7, 0x15

    goto :goto_23

    :cond_2e
    const/16 v7, 0x1a

    :goto_23
    const/16 v14, 0x15

    if-eq v7, v14, :cond_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v7, v14

    mul-int/lit16 v14, v5, -0x1f0

    const v15, -0xba00

    or-int v21, v14, v15

    const/4 v4, 0x1

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v14, v15

    sub-int v21, v21, v14

    and-int/lit8 v14, v5, -0x1

    not-int v14, v14

    or-int/lit8 v15, v5, -0x1

    and-int/2addr v14, v15

    xor-int/lit8 v15, v14, -0x61

    and-int/lit8 v43, v14, -0x61

    or-int v15, v15, v43

    and-int/lit8 v4, v15, -0x1

    not-int v4, v4

    const/16 v20, -0x1

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v4, v15

    const/16 v15, 0x1f1

    mul-int/lit16 v4, v4, 0x1f1

    xor-int v15, v21, v4

    and-int v4, v21, v4

    const/16 v21, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v15, v4

    xor-int/lit8 v4, v14, -0x61

    and-int/lit8 v43, v14, -0x61

    or-int v4, v4, v43

    xor-int v43, v4, v7

    and-int/2addr v4, v7

    or-int v4, v43, v4

    and-int/lit8 v43, v4, 0x0

    not-int v4, v4

    const/16 v20, -0x1

    and-int/lit8 v4, v4, -0x1

    or-int v4, v43, v4

    and-int/lit8 v10, v7, -0x1

    not-int v10, v10

    or-int/lit8 v44, v7, -0x1

    and-int v10, v10, v44

    const/16 v44, -0x61

    xor-int v45, v44, v10

    and-int v10, v44, v10

    or-int v10, v45, v10

    xor-int v44, v10, v5

    and-int/2addr v10, v5

    or-int v10, v44, v10

    and-int/lit8 v44, v10, 0x0

    not-int v10, v10

    const/16 v20, -0x1

    and-int/lit8 v10, v10, -0x1

    or-int v10, v44, v10

    or-int/2addr v4, v10

    const/16 v10, 0x1f1

    mul-int/lit16 v4, v4, 0x1f1

    not-int v4, v4

    sub-int/2addr v15, v4

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    and-int/lit8 v10, v7, 0x0

    not-int v4, v7

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v10

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int/lit8 v10, v14, 0x60

    and-int/lit8 v14, v14, 0x60

    or-int/2addr v10, v14

    and-int/lit8 v14, v10, 0x0

    not-int v10, v10

    const/16 v20, -0x1

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v14

    or-int/2addr v4, v10

    const/16 v10, -0x61

    xor-int v14, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    or-int/2addr v5, v7

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    const/16 v5, 0x1f1

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v15, v4

    goto :goto_24

    :cond_2f
    add-int/lit8 v15, v5, 0x41

    :goto_24
    int-to-char v4, v15

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_30
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v5, v14

    mul-int/lit16 v7, v4, -0x9f

    const v10, 0x13dfff

    sub-int/2addr v7, v10

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    and-int/lit8 v14, v4, -0x1

    not-int v14, v14

    or-int/lit8 v15, v4, -0x1

    and-int/2addr v14, v15

    xor-int/lit16 v15, v14, 0x2000

    and-int/lit16 v14, v14, 0x2000

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0xa0

    add-int/2addr v7, v14

    and-int/lit8 v14, v5, 0x0

    not-int v5, v5

    and-int/lit8 v15, v5, -0x1

    or-int/2addr v14, v15

    xor-int v15, v14, v4

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/lit16 v15, v4, 0x2000

    and-int/lit8 v21, v15, 0x0

    not-int v15, v15

    const/16 v20, -0x1

    and-int/lit8 v15, v15, -0x1

    or-int v15, v21, v15

    xor-int v21, v14, v15

    and-int/2addr v14, v15

    or-int v14, v21, v14

    mul-int/lit16 v14, v14, -0xa0

    add-int/2addr v7, v14

    const/16 v14, -0x2001

    xor-int v15, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    and-int/lit8 v14, v5, -0x1

    not-int v14, v14

    const/4 v15, -0x1

    or-int/2addr v5, v15

    and-int/2addr v5, v14

    xor-int v14, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0xa0

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25
    add-int/lit8 v11, v11, 0x1

    move-object v10, v12

    move-object/from16 v5, v35

    move/from16 v4, v37

    move/from16 v12, v39

    move-object/from16 v15, v40

    move-object/from16 v7, v41

    move-object/from16 v14, v42

    goto/16 :goto_1c

    :cond_31
    const/4 v2, 0x0

    throw v2

    :catchall_b
    move-exception v0

    goto :goto_28

    :catchall_c
    move-exception v0

    goto :goto_27

    :catchall_d
    move-exception v0

    goto :goto_26

    :catchall_e
    move-exception v0

    move-object/from16 v34, v7

    :goto_26
    move-object/from16 v38, v11

    move/from16 v39, v12

    move-object/from16 v40, v15

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    throw v4

    :cond_32
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_2a

    :catchall_10
    move-exception v0

    move-object/from16 v34, v7

    :goto_27
    move-object/from16 v38, v11

    :goto_28
    move/from16 v39, v12

    :goto_29
    move-object/from16 v40, v15

    :goto_2a
    move-object/from16 v52, v1

    move/from16 v42, v3

    move/from16 v21, v6

    move/from16 v51, v9

    goto/16 :goto_5b

    :cond_33
    move-object/from16 v34, v7

    move-object/from16 v38, v11

    move/from16 v39, v12

    move-object/from16 v40, v15

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    :goto_2b
    const/16 v2, 0x2dc

    int-to-short v2, v2

    :try_start_2e
    sget-object v4, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v11, 0x32

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xa1

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    invoke-static {v2, v11, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    const-class v11, Lcom/iproov/sdk/core/try;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_45

    sget v12, Lcom/iproov/sdk/core/try;->$11:I

    add-int/lit8 v12, v12, 0x3a

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    :try_start_2f
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const-class v10, Ljava/lang/Class;

    const/16 v15, 0x2af

    int-to-short v15, v15

    const/16 v21, 0x43b

    aget-byte v13, v4, v21
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_44

    move-object/from16 v28, v5

    move/from16 v21, v6

    :try_start_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v6, v5

    mul-int/lit16 v5, v13, -0x30e

    const/16 v37, -0x310

    xor-int v41, v37, v5

    and-int v5, v37, v5

    const/16 v35, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int v41, v41, v5

    not-int v5, v13

    mul-int/lit16 v5, v5, -0x30f

    add-int v41, v41, v5

    and-int/lit8 v5, v6, -0x1

    not-int v5, v5

    or-int/lit8 v37, v6, -0x1

    and-int v5, v5, v37

    const/16 v26, 0x0

    or-int v5, v26, v5

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    neg-int v5, v5

    neg-int v5, v5

    and-int v37, v41, v5

    or-int v5, v41, v5

    add-int v37, v37, v5

    and-int/lit8 v5, v6, 0x0

    not-int v6, v6

    const/16 v20, -0x1

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v5, v6

    xor-int v6, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    const/4 v6, 0x0

    xor-int v13, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x30f

    and-int v6, v37, v5

    or-int v5, v37, v5

    add-int/2addr v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x15f

    aget-byte v13, v4, v6

    int-to-byte v6, v13

    invoke-static {v15, v5, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v8, v15, v6

    invoke-virtual {v10, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_43

    const/16 v6, 0x2a5

    int-to-short v6, v6

    const/16 v10, 0x3f

    :try_start_31
    aget-byte v11, v4, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x26

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v6, v10, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x29a

    int-to-short v10, v10

    const/16 v11, 0x43b

    aget-byte v12, v4, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    const/4 v12, 0x5

    aget-byte v15, v4, v12

    int-to-byte v12, v15

    invoke-static {v10, v11, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_42

    :try_start_32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x294

    int-to-short v11, v10

    const/16 v10, 0x31

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x5

    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_41

    const/16 v5, 0x2498

    :try_start_33
    new-array v5, v5, [B

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3f

    :try_start_34
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const/16 v2, 0x3f

    aget-byte v10, v4, v2

    neg-int v2, v10

    int-to-byte v2, v2

    const/16 v10, 0x1f1

    aget-byte v15, v4, v10

    int-to-byte v10, v15

    invoke-static {v11, v2, v10}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    const/16 v10, 0x27a

    int-to-short v10, v10

    const/16 v25, 0x3f

    aget-byte v13, v4, v25

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v37, v7

    const/16 v29, 0x115

    aget-byte v7, v4, v29

    int-to-byte v7, v7

    invoke-static {v10, v13, v7}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v26, 0x0

    aput-object v7, v15, v26

    invoke-virtual {v2, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3d

    const/4 v7, 0x1

    :try_start_35
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v2, v12, v26

    const/16 v2, 0x268

    int-to-short v2, v2

    const/16 v7, 0x3f

    aget-byte v15, v4, v7

    neg-int v7, v15

    int-to-byte v7, v7

    const/16 v15, 0x5b

    aget-byte v15, v4, v15

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v2, v7, v15}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/16 v25, 0x3f

    aget-byte v13, v4, v25

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v41, v14

    const/16 v29, 0x115

    aget-byte v14, v4, v29

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v15, v14

    invoke-virtual {v7, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3c

    const/4 v10, 0x1

    :try_start_36
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v5, v12, v14

    const/16 v10, 0x3f

    aget-byte v14, v4, v10

    neg-int v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x5b

    aget-byte v14, v4, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v2, v10, v14}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0x252

    int-to-short v14, v14

    const/16 v15, 0x3f7

    aget-byte v13, v4, v15

    int-to-byte v13, v13

    aget-byte v15, v4, v30

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v1, v15, v26

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3b

    const/16 v10, 0x3f

    :try_start_37
    aget-byte v12, v4, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x5b

    aget-byte v12, v4, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v2, v10, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x2e4

    int-to-short v10, v10

    const/16 v12, 0x1a2

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    invoke-static {v10, v12, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3a

    const/16 v2, 0x10

    const/16 v4, 0x2474

    move-object/from16 v12, v36

    const/4 v7, 0x0

    :goto_2c
    const/4 v10, 0x1

    int-to-long v14, v10

    .line 21
    :try_start_38
    array-length v10, v5

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v10, :cond_34

    const/16 v42, 0x0

    goto :goto_2e

    :cond_34
    const/16 v42, 0x1

    :goto_2e
    if-eqz v42, :cond_62

    add-int/lit16 v10, v2, 0x18e

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    add-int/lit16 v13, v2, 0x2487

    .line 22
    aget-byte v13, v5, v13

    xor-int/lit8 v42, v13, -0x61

    and-int/lit8 v13, v13, -0x61

    const/16 v35, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int v13, v42, v13

    int-to-byte v13, v13

    aput-byte v13, v5, v10

    array-length v10, v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3f

    neg-int v13, v2

    or-int v42, v10, v13

    shl-int/lit8 v42, v42, 0x1

    move/from16 v35, v13

    xor-int v10, v10, v35

    sub-int v42, v42, v10

    const/4 v10, 0x3

    :try_start_39
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v23, 0x2

    aput-object v10, v13, v23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v35, 0x1

    aput-object v10, v13, v35

    const/16 v26, 0x0

    aput-object v5, v13, v26

    const/16 v5, 0x24a

    int-to-short v5, v5

    sget-object v35, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v25, 0x3f

    aget-byte v10, v35, v25

    neg-int v10, v10

    int-to-byte v10, v10

    move/from16 v44, v4

    aget-byte v4, v35, v26

    int-to-byte v4, v4

    invoke-static {v5, v10, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v1, v10, v26

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v42, 0x1

    aput-object v5, v10, v42

    const/16 v23, 0x2

    aput-object v5, v10, v23

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_39

    :try_start_3a
    sget-object v10, Lcom/iproov/sdk/core/try;->fM:Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3f

    move/from16 v42, v3

    const/4 v3, 0x1

    if-nez v10, :cond_35

    const/4 v13, 0x1

    goto :goto_2f

    :cond_35
    const/4 v13, 0x0

    :goto_2f
    if-eq v13, v3, :cond_37

    :try_start_3b
    sput-wide v14, Lcom/iproov/sdk/core/try;->fQ:J

    const-string/jumbo v3, ""

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v15, v14

    mul-int/lit16 v14, v3, -0x3be

    const v45, -0x3c2a47a6

    and-int v46, v14, v45

    or-int v14, v14, v45

    add-int v46, v46, v14

    not-int v14, v15

    const v45, -0x77c7648e

    xor-int v47, v45, v14

    and-int v45, v45, v14

    or-int v45, v47, v45

    and-int/lit8 v13, v45, -0x1

    not-int v13, v13

    const/16 v20, -0x1

    or-int/lit8 v45, v45, -0x1

    and-int v13, v13, v45

    move-object/from16 v45, v7

    and-int/lit8 v7, v3, -0x1

    not-int v7, v7

    or-int/lit8 v48, v3, -0x1

    and-int v7, v7, v48

    move/from16 v48, v2

    or-int v2, v7, v15

    not-int v2, v2

    or-int/2addr v2, v13

    or-int v13, v14, v3

    not-int v13, v13

    xor-int v49, v2, v13

    and-int/2addr v2, v13

    or-int v2, v49, v2

    mul-int/lit16 v2, v2, 0x3bf

    neg-int v2, v2

    neg-int v2, v2

    and-int v13, v46, v2

    or-int v2, v46, v2

    add-int/2addr v13, v2

    const v2, 0x77c7648d

    or-int/2addr v2, v3

    and-int/lit8 v46, v2, 0x0

    not-int v2, v2

    const/16 v20, -0x1

    and-int/lit8 v2, v2, -0x1

    or-int v2, v46, v2

    mul-int/lit16 v2, v2, -0x3bf

    add-int/2addr v13, v2

    and-int/lit8 v2, v15, 0x0

    and-int/lit8 v14, v14, -0x1

    or-int/2addr v2, v14

    xor-int v14, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v14

    and-int/lit8 v7, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v7

    const v7, -0x77c7648e

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v14, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v14

    xor-int v7, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v7

    and-int/lit8 v7, v3, -0x1

    not-int v7, v7

    const/4 v14, -0x1

    or-int/2addr v3, v14

    and-int/2addr v3, v7

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v2, v13

    sget-wide v13, Lcom/iproov/sdk/core/try;->fQ:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v49
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    const/16 v3, 0x20

    shr-long v49, v49, v3

    const-wide v51, 0x410bb8ad536a90d8L    # 227093.66573060188

    sub-long v51, v51, v49

    xor-long v13, v13, v51

    long-to-int v3, v13

    int-to-byte v3, v3

    sget v7, Lcom/iproov/sdk/core/try;->$11:I

    or-int/lit8 v13, v7, 0x6d

    const/4 v14, 0x1

    shl-int/lit8 v15, v13, 0x1

    xor-int/lit8 v7, v7, 0x6d

    sub-int/2addr v15, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    const/4 v14, 0x3

    :try_start_3c
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v15, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v15, v3

    const/4 v2, 0x0

    aput-object v4, v15, v2

    const/16 v2, 0x21c

    int-to-short v2, v2

    const/16 v3, 0x1a2

    aget-byte v4, v35, v3

    int-to-byte v3, v4

    const/16 v4, 0x1f1

    aget-byte v7, v35, v4

    int-to-byte v4, v7

    invoke-static {v2, v3, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/iproov/sdk/core/try;->fN:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x202

    int-to-short v3, v3

    const/16 v4, 0x102

    aget-byte v4, v35, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v7, 0x8

    aget-byte v7, v35, v7

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    const/16 v4, 0x27a

    int-to-short v4, v4

    const/16 v14, 0x3f

    aget-byte v13, v35, v14
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v46, v6

    const/16 v14, 0x115

    :try_start_3d
    aget-byte v6, v35, v14

    int-to-byte v6, v6

    invoke-static {v4, v13, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/4 v4, 0x1

    aput-object v5, v7, v4

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v7, v6

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    goto/16 :goto_31

    :catchall_11
    move-exception v0

    goto :goto_30

    :catchall_12
    move-exception v0

    move-object/from16 v46, v6

    :goto_30
    move-object v2, v0

    :try_start_3e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_38

    :catchall_13
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v51, v9

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v1, v0

    move-object v9, v6

    goto/16 :goto_54

    :cond_37
    move/from16 v48, v2

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    sget v2, Lcom/iproov/sdk/core/try;->$11:I

    and-int/lit8 v3, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    :try_start_3f
    sput-wide v14, Lcom/iproov/sdk/core/try;->fP:J

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const/16 v3, 0x20

    shr-long/2addr v6, v3

    const-wide v49, -0x46976c165aa4aadL    # -2.144741045946089E287

    sub-long v49, v49, v6

    xor-long v6, v14, v49

    long-to-int v3, v6

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    not-int v6, v6

    const/4 v7, 0x2

    rsub-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    sget-wide v14, Lcom/iproov/sdk/core/try;->fP:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v49

    const/16 v7, 0x3c

    shr-long v49, v49, v7

    const-wide v51, 0x46976c16adb197bL

    sub-long v51, v51, v49

    xor-long v14, v14, v51

    long-to-int v7, v14

    new-array v7, v7, [I

    sget-wide v14, Lcom/iproov/sdk/core/try;->fP:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v49

    const/16 v10, 0x20

    shr-long v49, v49, v10

    const-wide v51, 0x46976c16adb1979L

    add-long v49, v49, v51

    xor-long v14, v14, v49

    long-to-int v10, v14

    sget-wide v14, Lcom/iproov/sdk/core/try;->fS:J

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v49, v13, 0x20

    or-int/lit8 v13, v13, 0x20

    add-int v13, v49, v13

    int-to-byte v13, v13

    ushr-long v13, v14, v13

    long-to-int v14, v13

    not-int v13, v3

    and-int v15, v14, v13

    not-int v14, v14

    and-int/2addr v14, v3

    or-int/2addr v14, v15

    aput v14, v7, v10

    sget-wide v14, Lcom/iproov/sdk/core/try;->fP:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v49

    const/16 v10, 0x30

    shr-long v49, v49, v10

    const-wide v51, 0x46976c16adb1978L

    sub-long v51, v51, v49

    xor-long v14, v14, v51

    long-to-int v10, v14

    sget-wide v14, Lcom/iproov/sdk/core/try;->fS:J

    long-to-int v15, v14

    and-int/2addr v13, v15

    not-int v14, v15

    and-int/2addr v3, v14

    or-int/2addr v3, v13

    aput v3, v7, v10

    sget v3, Lcom/iproov/sdk/core/try;->fR:I

    sget-wide v13, Lcom/iproov/sdk/core/try;->fP:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v49
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_38

    const/16 v10, 0x30

    shr-long v49, v49, v10

    const-wide v51, 0x46976c16adb1979L

    add-long v49, v49, v51

    xor-long v13, v13, v49

    long-to-int v10, v13

    const/4 v13, 0x6

    :try_start_40
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x5

    aput-object v6, v14, v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v14, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v14, v6

    const/4 v3, 0x2

    aput-object v2, v14, v3

    const/4 v2, 0x1

    aput-object v7, v14, v2

    const/4 v2, 0x0

    aput-object v4, v14, v2

    const/16 v2, 0x22f

    int-to-short v2, v2

    const/16 v3, 0x1a2

    aget-byte v4, v35, v3

    int-to-byte v3, v4

    const/16 v4, 0x11a

    aget-byte v4, v35, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const/16 v4, 0x27a

    int-to-short v4, v4

    const/16 v6, 0x3f

    aget-byte v7, v35, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x115

    aget-byte v10, v35, v7

    int-to-byte v7, v10

    invoke-static {v4, v6, v7}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-class v4, [I

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v4, v3, v6

    const/4 v4, 0x5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_37

    :goto_31
    const/16 v3, 0x27a

    int-to-short v3, v3

    const/16 v4, 0x3f

    :try_start_41
    aget-byte v6, v35, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x115

    aget-byte v7, v35, v6

    int-to-byte v6, v7

    invoke-static {v3, v4, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x200

    int-to-short v6, v6

    const/16 v7, 0x3f7

    aget-byte v10, v35, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v7, v14

    mul-int/lit8 v14, v10, -0x6b

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x37

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    const/4 v15, -0x2

    xor-int v47, v15, v10

    and-int/2addr v15, v10

    or-int v15, v47, v15

    not-int v15, v15

    and-int/lit8 v13, v7, -0x1

    not-int v13, v13

    or-int/lit8 v49, v7, -0x1

    and-int v13, v13, v49

    xor-int v49, v13, v10

    and-int/2addr v13, v10

    or-int v13, v49, v13

    and-int/lit8 v49, v13, 0x0

    not-int v13, v13

    const/16 v20, -0x1

    and-int/lit8 v13, v13, -0x1

    or-int v13, v49, v13

    xor-int v49, v15, v13

    and-int/2addr v13, v15

    or-int v13, v49, v13

    mul-int/lit8 v13, v13, -0x6c

    neg-int v13, v13

    neg-int v15, v13

    or-int v13, v14, v15

    const/16 v47, 0x1

    shl-int/lit8 v49, v13, 0x1

    xor-int/2addr v14, v15

    sub-int v49, v49, v14

    const/4 v14, -0x2

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    const/16 v20, -0x1

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    not-int v15, v10

    xor-int/lit8 v47, v15, 0x1

    const/4 v13, 0x1

    and-int/2addr v15, v13

    or-int v15, v47, v15

    and-int/lit8 v47, v15, 0x0

    not-int v15, v15

    and-int/lit8 v15, v15, -0x1

    or-int v15, v47, v15

    xor-int v47, v14, v15

    and-int/2addr v14, v15

    or-int v14, v47, v14

    and-int/lit8 v15, v7, 0x0

    not-int v13, v7

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v13, v15

    xor-int/lit8 v15, v13, 0x1

    const/16 v47, 0x1

    and-int/lit8 v50, v13, 0x1

    or-int v15, v15, v50

    and-int/lit8 v47, v15, 0x0

    not-int v15, v15

    and-int/lit8 v15, v15, -0x1

    or-int v15, v47, v15

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x36

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v49, v14

    or-int v14, v49, v14

    add-int/2addr v15, v14

    and-int/lit8 v14, v10, -0x1

    not-int v14, v14

    const/16 v20, -0x1

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v14

    xor-int/lit8 v14, v10, 0x1

    const/4 v13, 0x1

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    and-int/lit8 v14, v10, -0x1

    not-int v14, v14

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v14

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x36

    or-int v10, v15, v7

    shl-int/2addr v10, v13

    xor-int/2addr v7, v15

    sub-int/2addr v10, v7

    int-to-byte v7, v10

    const/16 v10, 0x9a

    aget-byte v10, v35, v10

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v7, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_38

    if-eqz v27, :cond_48

    :try_start_42
    sget-object v6, Lcom/iproov/sdk/core/try;->fM:Ljava/lang/Object;

    if-nez v6, :cond_38

    const/4 v7, 0x5

    goto :goto_32

    :cond_38
    const/16 v7, 0x53

    :goto_32
    const/4 v10, 0x5

    if-eq v7, v10, :cond_39

    move-object/from16 v7, v37

    goto :goto_33

    :cond_39
    move-object/from16 v7, v28

    :goto_33
    if-nez v6, :cond_3a

    move-object/from16 v6, v41

    goto :goto_34

    :cond_3a
    move-object/from16 v6, v32

    :goto_34
    const/16 v10, 0x3f

    .line 23
    aget-byte v14, v35, v10

    neg-int v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x115

    aget-byte v15, v35, v14

    int-to-byte v14, v15

    invoke-static {v3, v10, v14}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v14, Lcom/iproov/sdk/core/try;->$$b:I

    xor-int/lit16 v15, v14, 0x114

    and-int/lit16 v13, v14, 0x114

    or-int/2addr v13, v15

    int-to-short v13, v13

    const/16 v15, 0x3f7

    aget-byte v4, v35, v15

    int-to-byte v4, v4

    const/16 v15, 0x9a

    aget-byte v15, v35, v15

    int-to-byte v15, v15

    invoke-static {v13, v4, v15}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    const/4 v13, 0x1

    aput-object v5, v15, v13

    const/16 v23, 0x2

    aput-object v5, v15, v23

    invoke-virtual {v10, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    xor-int/lit16 v10, v14, 0x212

    and-int/lit16 v14, v14, 0x212

    or-int/2addr v10, v14

    int-to-short v10, v10

    const/16 v14, 0x3f

    aget-byte v15, v35, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x1bb

    aget-byte v15, v35, v15

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_24

    const/4 v13, 0x1

    :try_start_43
    new-array v14, v13, [Ljava/lang/Class;

    const/16 v15, 0x3f

    aget-byte v13, v35, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v50, v12

    const/16 v15, 0x26

    aget-byte v12, v35, v15

    int-to-byte v12, v12

    invoke-static {v9, v13, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v7, v15, v13

    invoke-virtual {v12, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_a
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    if-eqz v21, :cond_3b

    const/4 v13, 0x0

    goto :goto_35

    :cond_3b
    const/4 v13, 0x1

    :goto_35
    if-eq v13, v14, :cond_3d

    const/16 v14, 0x3f

    :try_start_44
    aget-byte v15, v35, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v13, v35, v15

    int-to-byte v13, v13

    invoke-static {v9, v14, v13}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x1fa

    int-to-short v14, v14

    and-int/lit8 v15, v14, 0x57

    int-to-byte v15, v15

    move/from16 v51, v11

    const/16 v22, 0x15f

    aget-byte v11, v35, v22

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    goto :goto_36

    :catchall_14
    move-exception v0

    move-object v2, v0

    :try_start_45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_a
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    :catchall_15
    move-exception v0

    move-object/from16 v52, v1

    goto/16 :goto_3b

    :cond_3d
    move/from16 v51, v11

    :goto_36
    const/16 v11, 0x400

    :try_start_46
    new-array v14, v11, [B

    const/16 v13, 0x1ec

    int-to-short v13, v13

    const/16 v15, 0x56

    int-to-byte v15, v15

    aget-byte v11, v35, v31

    int-to-byte v11, v11

    invoke-static {v13, v15, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    const/4 v13, 0x1

    aput-object v5, v15, v13

    const/16 v23, 0x2

    aput-object v5, v15, v23

    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    move/from16 v11, v44

    :goto_37
    if-lez v11, :cond_3e

    const/4 v15, 0x3

    :try_start_47
    new-array v13, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/4 v15, 0x1

    aput-object v44, v13, v15

    const/16 v15, 0x400

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v23, 0x2

    aput-object v44, v13, v23

    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_3e

    move-object/from16 v47, v4

    const/4 v15, 0x3

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v4, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/4 v15, 0x1

    aput-object v44, v4, v15

    move v15, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v23, 0x2

    aput-object v35, v4, v23

    invoke-virtual {v5, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v4, v15

    move-object v15, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_15

    long-to-int v14, v13

    mul-int/lit16 v13, v4, -0x537

    move-object/from16 v53, v5

    mul-int/lit16 v5, v11, -0x29b

    add-int/2addr v13, v5

    and-int/lit8 v5, v11, 0x0

    not-int v11, v11

    and-int/lit8 v44, v11, -0x1

    or-int v5, v5, v44

    or-int v44, v4, v14

    move-object/from16 v54, v15

    and-int/lit8 v15, v44, -0x1

    not-int v15, v15

    const/16 v20, -0x1

    or-int/lit8 v44, v44, -0x1

    and-int v15, v15, v44

    xor-int v44, v5, v15

    and-int/2addr v15, v5

    or-int v15, v44, v15

    mul-int/lit16 v15, v15, -0x29c

    xor-int v44, v13, v15

    and-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/lit8 v35, v13, 0x1

    add-int v44, v44, v35

    xor-int v15, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    and-int/lit8 v15, v5, 0x0

    not-int v5, v5

    const/16 v20, -0x1

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v15

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x538

    neg-int v5, v5

    neg-int v5, v5

    xor-int v15, v44, v5

    and-int v5, v44, v5

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v15, v5

    xor-int v5, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v5

    xor-int v5, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x29c

    and-int v5, v15, v4

    or-int/2addr v4, v15

    add-int v11, v5, v4

    move-object/from16 v4, v47

    move-object/from16 v5, v53

    move-object/from16 v14, v54

    goto/16 :goto_37

    :cond_3e
    const/16 v2, 0x1e8

    int-to-short v2, v2

    :try_start_48
    sget-object v4, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v5, 0x43b

    aget-byte v11, v4, v5

    const/4 v5, 0x0

    sub-int/2addr v11, v5

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    aget-byte v14, v4, v31

    int-to-byte v14, v14

    invoke-static {v2, v11, v14}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x1e4

    int-to-short v5, v5

    const/16 v11, 0x3f

    aget-byte v14, v4, v11

    neg-int v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x39c

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v5, v11, v14}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x1cf

    int-to-short v11, v11

    const/16 v14, 0x3f7

    aget-byte v15, v4, v14

    add-int/lit8 v15, v15, 0x2

    const/4 v13, 0x1

    sub-int/2addr v15, v13

    int-to-byte v14, v15

    const/16 v15, 0x9a

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v14, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2e4

    int-to-short v2, v2

    const/16 v5, 0x1a2

    aget-byte v11, v4, v5

    int-to-byte v5, v11

    aget-byte v11, v4, v31

    int-to-byte v11, v11

    invoke-static {v2, v5, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1cc

    int-to-short v2, v2

    const/16 v5, 0x24

    aget-byte v10, v4, v5

    int-to-byte v5, v10

    const/16 v10, 0x33

    aget-byte v11, v4, v10

    int-to-byte v11, v11

    invoke-static {v2, v5, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x1b8

    int-to-short v5, v5

    const/16 v11, 0x42c

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    invoke-static {v5, v11, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const/4 v11, 0x1

    aput-object v8, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v5, v14

    const v12, -0xc73be88

    or-int v14, v12, v5

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    const/16 v20, -0x1

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    const v15, 0x201604

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x131

    const v15, -0x4d591408

    and-int v35, v15, v14

    or-int/2addr v14, v15

    add-int v35, v35, v14

    not-int v5, v5

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    not-int v5, v5

    const v12, -0x2cd3a98c

    xor-int v14, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x131

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v35, v35, v5

    const/4 v5, 0x1

    add-int/lit8 v12, v35, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v5, v14

    const v14, 0x6b83fad1

    xor-int v15, v14, v5

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    and-int/lit8 v15, v14, 0x0

    not-int v14, v14

    const/16 v20, -0x1

    and-int/lit8 v14, v14, -0x1

    or-int/2addr v14, v15

    const v15, 0x43c040a

    xor-int v35, v15, v14

    and-int/2addr v14, v15

    or-int v14, v35, v14

    mul-int/lit16 v14, v14, -0x8c

    neg-int v14, v14

    neg-int v14, v14

    const v15, 0x232c2a71

    or-int v35, v15, v14

    const/4 v13, 0x1

    shl-int/lit8 v35, v35, 0x1

    xor-int/2addr v14, v15

    sub-int v35, v35, v14

    const v14, 0x6fbffedb

    xor-int v15, v14, v5

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    and-int/lit8 v15, v14, 0x0

    not-int v14, v14

    const/16 v20, -0x1

    and-int/lit8 v14, v14, -0x1

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x46

    add-int v35, v35, v14

    const v14, 0x4fbe2e0a

    xor-int v15, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    and-int/lit8 v14, v5, -0x1

    not-int v14, v14

    const/4 v15, -0x1

    or-int/2addr v5, v15

    and-int/2addr v5, v14

    const v14, 0x243dd4db

    or-int/2addr v5, v14

    mul-int/lit8 v5, v5, 0x46

    add-int v5, v35, v5

    const/16 v5, 0x3f

    .line 25
    :try_start_49
    aget-byte v12, v4, v5

    neg-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x26

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    invoke-static {v9, v5, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x1b2

    int-to-short v12, v12

    const/16 v14, 0x43b

    aget-byte v15, v4, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    long-to-int v14, v13

    mul-int/lit8 v13, v15, -0x61

    neg-int v13, v13

    neg-int v13, v13

    const/16 v43, -0x32

    or-int v44, v43, v13

    const/16 v35, 0x1

    shl-int/lit8 v44, v44, 0x1

    move/from16 v35, v13

    xor-int v35, v43, v35

    sub-int v44, v44, v35

    and-int/lit8 v35, v15, 0x0

    not-int v10, v15

    const/16 v20, -0x1

    and-int/lit8 v10, v10, -0x1

    or-int v10, v35, v10

    and-int/lit8 v13, v14, -0x1

    not-int v13, v13

    or-int/lit8 v47, v14, -0x1

    and-int v13, v13, v47

    xor-int v47, v10, v13

    and-int/2addr v13, v10

    or-int v13, v47, v13

    and-int/lit8 v47, v13, 0x0

    not-int v13, v13

    const/16 v20, -0x1

    and-int/lit8 v13, v13, -0x1

    or-int v13, v47, v13

    xor-int/lit8 v47, v10, -0x1

    and-int/lit8 v52, v10, -0x1

    or-int v47, v47, v52

    move-object/from16 v52, v1

    and-int/lit8 v1, v47, -0x1

    not-int v1, v1

    or-int/lit8 v47, v47, -0x1

    and-int v1, v1, v47

    xor-int v47, v13, v1

    and-int/2addr v1, v13

    or-int v1, v47, v1

    mul-int/lit8 v1, v1, 0x62

    not-int v1, v1

    sub-int v44, v44, v1

    const/4 v1, 0x1

    add-int/lit8 v44, v44, -0x1

    not-int v1, v14

    const/16 v26, 0x0

    xor-int v35, v26, v1

    and-int v1, v26, v1

    or-int v1, v35, v1

    and-int/lit8 v35, v1, 0x0

    not-int v1, v1

    const/16 v20, -0x1

    and-int/lit8 v1, v1, -0x1

    or-int v1, v35, v1

    xor-int v35, v10, v1

    and-int/2addr v1, v10

    or-int v1, v35, v1

    xor-int v10, v20, v14

    and-int v35, v20, v14

    or-int v10, v10, v35

    and-int/lit8 v35, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int v10, v35, v10

    xor-int v35, v1, v10

    and-int/2addr v1, v10

    or-int v1, v35, v1

    mul-int/lit8 v1, v1, -0x31

    neg-int v1, v1

    neg-int v1, v1

    xor-int v10, v44, v1

    and-int v1, v44, v1

    const/4 v13, 0x1

    shl-int/2addr v1, v13

    add-int/2addr v10, v1

    and-int/lit8 v1, v15, -0x1

    not-int v1, v1

    or-int/lit8 v35, v15, -0x1

    and-int v1, v1, v35

    or-int/2addr v1, v14

    and-int/lit8 v14, v1, -0x1

    not-int v14, v14

    const/16 v20, -0x1

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v14

    xor-int v14, v20, v15

    and-int v15, v20, v15

    or-int/2addr v14, v15

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    xor-int v15, v1, v14

    and-int/2addr v1, v14

    or-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x31

    neg-int v1, v1

    neg-int v1, v1

    xor-int v14, v10, v1

    and-int/2addr v1, v10

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v14, v1

    int-to-byte v1, v14

    const/16 v10, 0x32

    :try_start_4a
    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v12, v1, v10}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    const/4 v5, 0x0

    :try_start_4b
    aput-object v1, v11, v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1c

    const/16 v1, 0x3f

    :try_start_4c
    aget-byte v5, v4, v1

    neg-int v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x26

    aget-byte v10, v4, v5

    int-to-byte v5, v10

    invoke-static {v9, v1, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x43b

    aget-byte v10, v4, v5

    xor-int/lit8 v5, v10, -0x1

    const/4 v14, -0x1

    and-int/2addr v10, v14

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x32

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v12, v5, v10}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    const/4 v5, 0x1

    :try_start_4d
    aput-object v1, v11, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x2

    aput-object v5, v11, v1

    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    const/16 v2, 0x3f

    :try_start_4e
    aget-byte v5, v4, v2

    neg-int v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x26

    aget-byte v10, v4, v5

    int-to-byte v5, v10

    invoke-static {v9, v2, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x1a4

    int-to-short v5, v5

    const/16 v10, 0x24

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    const/16 v11, 0xc1

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    const/16 v2, 0x3f

    :try_start_4f
    aget-byte v7, v4, v2

    neg-int v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x26

    aget-byte v10, v4, v7

    int-to-byte v7, v10

    invoke-static {v9, v2, v7}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x24

    aget-byte v10, v4, v7

    int-to-byte v7, v10

    const/16 v10, 0xc1

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    :try_start_50
    sget-object v2, Lcom/iproov/sdk/core/try;->fN:Ljava/lang/Object;

    if-nez v2, :cond_40

    const-class v2, Lcom/iproov/sdk/core/try;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    :try_start_51
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x19f

    int-to-short v6, v6

    const/16 v7, 0x43b

    aget-byte v10, v4, v7

    const/4 v7, 0x0

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    int-to-byte v7, v10

    const/16 v10, 0xd

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_16

    :try_start_52
    sput-object v2, Lcom/iproov/sdk/core/try;->fN:Ljava/lang/Object;

    goto :goto_38

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :cond_40
    :goto_38
    move/from16 v47, v3

    move/from16 v54, v51

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move/from16 v51, v9

    goto/16 :goto_44

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_23

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1

    :catchall_1a
    move-exception v0

    goto :goto_39

    :catchall_1b
    move-exception v0

    move-object/from16 v52, v1

    :goto_39
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_3a

    :catchall_1d
    move-exception v0

    move-object/from16 v52, v1

    :goto_3a
    move-object v1, v0

    move-object/from16 v47, v6

    goto/16 :goto_3d

    :catch_a
    move-exception v0

    move-object/from16 v52, v1

    move-object v1, v0

    :try_start_54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1f0

    int-to-short v3, v3

    sget-object v4, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v5, 0x7a

    aget-byte v5, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_20

    long-to-int v11, v10

    mul-int/lit8 v10, v5, -0x6b

    const/16 v12, -0x37

    or-int v14, v12, v10

    const/4 v13, 0x1

    shl-int/2addr v14, v13

    xor-int/2addr v10, v12

    sub-int/2addr v14, v10

    const/4 v10, 0x0

    xor-int v12, v10, v5

    and-int v15, v10, v5

    or-int v10, v12, v15

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    const/4 v15, -0x1

    or-int/2addr v10, v15

    and-int/2addr v10, v12

    and-int/lit8 v12, v11, 0x0

    not-int v13, v11

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    xor-int v13, v12, v5

    and-int v20, v12, v5

    or-int v13, v13, v20

    move-object/from16 v47, v6

    and-int/lit8 v6, v13, -0x1

    not-int v6, v6

    or-int/2addr v13, v15

    and-int/2addr v6, v13

    xor-int v13, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    mul-int/lit8 v6, v6, -0x6c

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v14, v6

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v6, v14

    sub-int/2addr v10, v6

    const/4 v6, 0x0

    xor-int v14, v6, v11

    and-int v15, v6, v11

    or-int v6, v14, v15

    and-int/lit8 v14, v6, 0x0

    not-int v6, v6

    const/4 v15, -0x1

    and-int/2addr v6, v15

    or-int/2addr v6, v14

    and-int/lit8 v14, v5, -0x1

    not-int v14, v14

    or-int/lit8 v20, v5, -0x1

    and-int v14, v14, v20

    xor-int/lit8 v20, v14, -0x1

    and-int/2addr v14, v15

    or-int v14, v20, v14

    and-int/lit8 v13, v14, -0x1

    not-int v13, v13

    or-int/2addr v14, v15

    and-int/2addr v13, v14

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit8 v6, v6, 0x36

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v10, v6

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    not-int v5, v5

    xor-int/lit8 v6, v5, -0x1

    const/4 v12, -0x1

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v10, v5

    int-to-byte v5, v10

    :try_start_55
    aget-byte v6, v4, v31

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x31d

    int-to-short v3, v3

    aget-byte v5, v4, v30

    int-to-byte v5, v5

    const/16 v6, 0x31

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1f

    const/4 v5, 0x2

    :try_start_56
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/16 v1, 0x3f

    aget-byte v2, v4, v1

    neg-int v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x115

    aget-byte v4, v4, v2

    int-to-byte v2, v4

    invoke-static {v3, v1, v2}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v8, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v1, v0

    :try_start_57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1f

    :catchall_1f
    move-exception v0

    goto :goto_3c

    :catchall_20
    move-exception v0

    :goto_3b
    move-object/from16 v47, v6

    :goto_3c
    move-object v1, v0

    :goto_3d
    :try_start_58
    sget-object v2, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v3, 0x3f

    aget-byte v4, v2, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x26

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    invoke-static {v9, v3, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1a4

    int-to-short v4, v4

    const/16 v5, 0x24

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0xc1

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_22

    const/16 v3, 0x3f

    :try_start_59
    aget-byte v5, v2, v3

    neg-int v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x26

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    invoke-static {v9, v3, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x24

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0xc1

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v3, v47

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    :try_start_5a
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_23

    :catchall_23
    move-exception v0

    goto :goto_3e

    :catchall_24
    move-exception v0

    move-object/from16 v52, v1

    :goto_3e
    move-object v1, v0

    move/from16 v51, v9

    move-object/from16 v9, v46

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    goto/16 :goto_54

    :cond_48
    move-object/from16 v52, v1

    move/from16 v51, v11

    move-object/from16 v50, v12

    const/16 v1, 0x192

    int-to-short v1, v1

    const/16 v4, 0x3f

    .line 26
    :try_start_5b
    aget-byte v6, v35, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x0

    aget-byte v7, v35, v6

    int-to-byte v6, v7

    invoke-static {v1, v4, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x3f

    aget-byte v6, v35, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x115

    aget-byte v7, v35, v6

    int-to-byte v6, v7

    invoke-static {v3, v4, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v2, v11, v10

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x177

    int-to-short v6, v6

    and-int/lit16 v7, v6, 0xce

    int-to-byte v7, v7

    const/16 v11, 0x26

    aget-byte v10, v35, v11

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x16c

    int-to-short v6, v6

    const/16 v7, 0x3f

    aget-byte v10, v35, v7

    neg-int v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x39c

    aget-byte v10, v35, v10

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_36

    const/16 v7, 0x157

    int-to-short v7, v7

    and-int/lit16 v10, v7, 0xee

    int-to-byte v10, v10

    const/16 v19, 0x5

    :try_start_5c
    aget-byte v12, v35, v19

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget v7, Lcom/iproov/sdk/core/try;->$$b:I

    or-int/lit16 v7, v7, 0x114

    int-to-short v7, v7

    const/16 v10, 0x3f7

    aget-byte v12, v35, v10

    int-to-byte v10, v12

    const/16 v12, 0x9a

    aget-byte v12, v35, v12

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v52, v12, v14

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_35

    :try_start_5d
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v14

    const/16 v2, 0x3f

    aget-byte v10, v35, v2

    neg-int v2, v10

    int-to-byte v2, v2

    const/16 v10, 0x1f1

    aget-byte v12, v35, v10

    int-to-byte v10, v12

    move/from16 v12, v51

    invoke-static {v12, v2, v10}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    const/16 v10, 0x3f

    aget-byte v15, v35, v10

    neg-int v10, v15

    int-to-byte v10, v10

    const/16 v15, 0x115

    aget-byte v11, v35, v15

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v14, v11

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_34

    const/16 v7, 0x151

    int-to-short v7, v7

    const/16 v10, 0x3f

    :try_start_5e
    aget-byte v11, v35, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x13b

    aget-byte v11, v35, v11

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x1ec

    int-to-short v11, v11

    const/16 v14, 0x56

    int-to-byte v14, v14

    aget-byte v15, v35, v31

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x3

    new-array v13, v15, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v52, v13, v15

    const/4 v15, 0x1

    aput-object v5, v13, v15

    const/16 v23, 0x2

    aput-object v5, v13, v23

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_35

    const/16 v11, 0x135

    int-to-short v11, v11

    const/16 v13, 0x53

    int-to-byte v13, v13

    const/16 v22, 0x15f

    :try_start_5f
    aget-byte v15, v35, v22

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v11, 0x12b

    int-to-short v11, v11

    const/16 v13, 0x3f

    aget-byte v15, v35, v13

    neg-int v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x252

    aget-byte v15, v35, v15

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_33

    const/16 v13, 0x2e4

    int-to-short v13, v13

    move/from16 v51, v9

    const/16 v15, 0x1a2

    :try_start_60
    aget-byte v9, v35, v15

    int-to-byte v9, v9

    aget-byte v15, v35, v31

    int-to-byte v15, v15

    invoke-static {v13, v9, v15}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    new-array v13, v15, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v11, 0x400

    new-array v11, v11, [B

    const/4 v15, 0x1

    const/16 v35, 0x0

    :goto_3f
    new-array v13, v15, [Ljava/lang/Object;

    move/from16 v15, v35

    const/16 v26, 0x0

    aput-object v11, v13, v26

    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_32

    if-lez v13, :cond_49

    const/16 v44, 0x1

    goto :goto_40

    :cond_49
    const/16 v44, 0x0

    :goto_40
    if-eqz v44, :cond_4a

    move/from16 v47, v3

    move-object/from16 v44, v4

    int-to-long v3, v15

    move/from16 v54, v12

    move/from16 v53, v13

    const/4 v13, 0x0

    :try_start_61
    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v55, v3, v12

    if-gez v55, :cond_4b

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x1

    aput-object v13, v4, v12

    move/from16 v12, v53

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v23, 0x2

    aput-object v24, v4, v23

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_25

    long-to-int v4, v3

    mul-int/lit16 v3, v12, 0x2ca

    mul-int/lit16 v13, v15, -0x2c8

    neg-int v13, v13

    neg-int v13, v13

    and-int v53, v3, v13

    or-int/2addr v3, v13

    add-int v53, v53, v3

    and-int/lit8 v3, v12, -0x1

    not-int v3, v3

    or-int/lit8 v13, v12, -0x1

    and-int/2addr v3, v13

    and-int/lit8 v13, v4, -0x1

    not-int v13, v13

    or-int/lit8 v55, v4, -0x1

    and-int v13, v13, v55

    xor-int v55, v3, v13

    and-int/2addr v3, v13

    or-int v3, v55, v3

    and-int/lit8 v13, v3, -0x1

    not-int v13, v13

    const/16 v20, -0x1

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v13

    not-int v13, v12

    xor-int v55, v13, v15

    and-int/2addr v13, v15

    or-int v13, v55, v13

    not-int v13, v13

    or-int/2addr v3, v13

    and-int/lit8 v13, v15, 0x0

    move-object/from16 v55, v1

    not-int v1, v15

    and-int/lit8 v56, v1, -0x1

    or-int v13, v13, v56

    or-int/2addr v13, v12

    xor-int v56, v13, v4

    and-int/2addr v13, v4

    or-int v13, v56, v13

    and-int/lit8 v56, v13, 0x0

    not-int v13, v13

    const/16 v20, -0x1

    and-int/lit8 v13, v13, -0x1

    or-int v13, v56, v13

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x2c9

    add-int v53, v53, v3

    and-int/lit8 v3, v15, -0x1

    not-int v3, v3

    or-int/lit8 v13, v15, -0x1

    and-int/2addr v3, v13

    xor-int v13, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    xor-int v12, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v12

    and-int/lit8 v12, v3, -0x1

    not-int v12, v12

    const/4 v13, -0x1

    or-int/2addr v3, v13

    and-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x592

    add-int v53, v53, v3

    not-int v3, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    const/4 v4, -0x1

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c9

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v53, v1

    or-int v1, v53, v1

    add-int/2addr v1, v3

    move/from16 v35, v1

    move-object/from16 v4, v44

    move/from16 v3, v47

    move/from16 v12, v54

    move-object/from16 v1, v55

    const/4 v15, 0x1

    goto/16 :goto_3f

    :catchall_25
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v46

    const/16 v17, 0x3f7

    goto/16 :goto_54

    :cond_4a
    move/from16 v47, v3

    move/from16 v54, v12

    :cond_4b
    const/4 v1, 0x0

    :try_start_62
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_32

    :try_start_63
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_b
    .catchall {:try_start_63 .. :try_end_63} :catchall_25

    :catch_b
    :try_start_64
    const-class v1, Lcom/iproov/sdk/core/try;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_32

    .line 27
    sget v2, Lcom/iproov/sdk/core/try;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 28
    :try_start_65
    const-class v2, Ljava/lang/Class;

    const/16 v4, 0x19f

    int-to-short v4, v4

    sget-object v5, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v6, 0x43b

    aget-byte v7, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    const/16 v7, 0xd

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_31

    const/16 v2, 0x11b

    int-to-short v2, v2

    const/16 v4, 0x24

    :try_start_66
    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x2a8

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const/16 v4, 0xf8

    int-to-short v4, v4

    const/16 v7, 0x3f

    aget-byte v9, v5, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x115

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v4, v7, v9}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    sget v7, Lcom/iproov/sdk/core/try;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v10, v9

    mul-int/lit16 v9, v7, -0x291

    const/16 v11, -0x7b9

    add-int/2addr v11, v9

    const/4 v9, 0x2

    xor-int v12, v9, v7

    and-int v15, v9, v7

    or-int v9, v12, v15

    not-int v9, v9

    and-int/lit8 v12, v7, 0x0

    not-int v15, v7

    and-int/lit8 v35, v15, -0x1

    or-int v12, v12, v35

    const/16 v35, -0x3

    or-int/lit8 v12, v12, -0x3

    and-int/lit8 v44, v12, 0x0

    not-int v12, v12

    const/16 v20, -0x1

    and-int/lit8 v12, v12, -0x1

    or-int v12, v44, v12

    xor-int v44, v9, v12

    and-int/2addr v9, v12

    or-int v9, v44, v9

    or-int v12, v35, v10

    and-int/lit8 v44, v12, 0x0

    not-int v12, v12

    and-int/lit8 v12, v12, -0x1

    or-int v12, v44, v12

    xor-int v44, v9, v12

    and-int/2addr v9, v12

    or-int v9, v44, v9

    mul-int/lit16 v9, v9, -0x292

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    xor-int/lit8 v9, v15, -0x3

    and-int/lit8 v11, v15, -0x3

    or-int/2addr v9, v11

    not-int v11, v9

    mul-int/lit16 v11, v11, 0x292

    add-int/2addr v12, v11

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    const/4 v15, -0x1

    or-int/2addr v9, v15

    and-int/2addr v9, v11

    xor-int v11, v35, v10

    and-int v10, v35, v10

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/2addr v10, v15

    or-int/2addr v10, v11

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x292

    add-int/2addr v12, v9

    int-to-short v9, v12

    const/16 v10, 0x3f

    aget-byte v11, v5, v10

    neg-int v10, v11

    int-to-byte v11, v10

    const/16 v10, 0x33

    aget-byte v12, v5, v10

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v6, v11

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_32

    :try_start_67
    new-array v6, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v6, v11

    const/16 v3, 0x3f

    aget-byte v11, v5, v3

    neg-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x115

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    invoke-static {v4, v3, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xd2

    int-to-short v4, v4

    const/16 v11, 0x9a

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v4, v14, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v52, v12, v13

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_30

    :try_start_68
    aput-object v3, v9, v13

    aput-object v1, v9, v11

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_32

    const/16 v3, 0xcf

    int-to-short v3, v3

    const/16 v4, 0x24

    :try_start_69
    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x354

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xb0

    int-to-short v4, v4

    const/16 v6, 0x436

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0x50

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    and-int/lit16 v7, v7, 0x3bf

    int-to-short v7, v7

    const/16 v9, 0x4d

    int-to-byte v9, v9

    const/16 v11, 0x1bb

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v11, 0x92

    int-to-short v11, v11

    const/16 v12, 0x393

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_10
    .catchall {:try_start_69 .. :try_end_69} :catchall_32

    :try_start_6a
    const-class v12, Ljava/lang/Class;

    const/16 v14, 0x7a

    int-to-short v14, v14

    const/16 v15, 0x43b

    aget-byte v35, v5, v15

    const/4 v15, 0x0

    add-int/lit8 v35, v35, 0x0

    const/4 v13, 0x1

    add-int/lit8 v15, v35, -0x1

    int-to-byte v15, v15

    const/16 v35, 0xba

    aget-byte v5, v5, v35

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v12, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2e

    :try_start_6b
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_10
    .catchall {:try_start_6b .. :try_end_6b} :catchall_32

    const/4 v12, 0x0

    :goto_41
    if-ge v12, v9, :cond_4c

    :try_start_6c
    invoke-static {v4, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v12, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_25

    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :catch_c
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v46

    const/16 v6, 0x1a2

    const/16 v17, 0x3f7

    goto/16 :goto_4d

    :cond_4c
    :try_start_6d
    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_10
    .catchall {:try_start_6d .. :try_end_6d} :catchall_32

    :try_start_6e
    sget-object v1, Lcom/iproov/sdk/core/try;->fN:Ljava/lang/Object;

    if-nez v1, :cond_4d

    const/4 v1, 0x2

    goto :goto_42

    :cond_4d
    const/16 v1, 0x26

    :goto_42
    const/4 v3, 0x2

    if-eq v1, v3, :cond_4e

    goto :goto_43

    :cond_4e
    sput-object v2, Lcom/iproov/sdk/core/try;->fN:Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_32

    :goto_43
    move-object v1, v2

    :goto_44
    if-eqz v27, :cond_51

    .line 29
    sget v2, Lcom/iproov/sdk/core/try;->$10:I

    xor-int/lit8 v3, v2, 0x7d

    and-int/lit8 v2, v2, 0x7d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/try;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0x1cc

    int-to-short v2, v2

    :try_start_6f
    sget-object v3, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v4, 0x24

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x33

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    invoke-static {v2, v4, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x67

    int-to-short v4, v4

    const/16 v5, 0x42c

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    aget-byte v6, v3, v30

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v8, v6, v5

    sget v5, Lcom/iproov/sdk/core/try;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    mul-int/lit16 v9, v5, -0x158

    neg-int v9, v9

    neg-int v9, v9

    const/16 v11, 0x408

    or-int v12, v11, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    and-int/lit8 v9, v5, 0x0

    not-int v11, v5

    const/4 v14, -0x1

    and-int/2addr v11, v14

    or-int/2addr v9, v11

    const/4 v11, 0x2

    xor-int v15, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    and-int/lit8 v15, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    or-int v14, v11, v7

    not-int v11, v14

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x159

    or-int v11, v12, v9

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    and-int/lit8 v9, v7, 0x0

    not-int v12, v7

    const/4 v14, -0x1

    and-int/2addr v12, v14

    or-int/2addr v9, v12

    const/4 v12, 0x2

    xor-int v15, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    and-int/lit8 v12, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    and-int/lit8 v12, v5, -0x1

    not-int v12, v12

    or-int/2addr v5, v14

    and-int/2addr v5, v12

    xor-int/lit8 v12, v5, -0x3

    and-int/lit8 v15, v5, -0x3

    or-int/2addr v12, v15

    and-int/lit8 v15, v12, -0x1

    not-int v15, v15

    or-int/2addr v12, v14

    and-int/2addr v12, v15

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x159

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    const/4 v9, 0x2

    or-int/2addr v5, v9

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    const/4 v9, -0x1

    or-int/2addr v5, v9

    and-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x159

    and-int v7, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v7, v5

    int-to-short v5, v7

    const/16 v7, 0x3f

    aget-byte v9, v3, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x33

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    invoke-static {v5, v7, v9}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v50, v6, v5

    const-class v5, Lcom/iproov/sdk/core/try;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_25

    :try_start_70
    const-class v7, Ljava/lang/Class;

    const/16 v9, 0x19f

    int-to-short v9, v9

    const/16 v11, 0x43b

    aget-byte v12, v3, v11

    and-int/lit8 v11, v12, -0x1

    const/4 v14, -0x1

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xd

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_26

    const/4 v7, 0x1

    :try_start_71
    aput-object v5, v6, v7

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4f

    const/16 v5, 0x2e4

    int-to-short v5, v5

    const/16 v6, 0x1a2

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    aget-byte v3, v3, v31

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    move-object v2, v4

    const/16 v6, 0x33

    goto/16 :goto_45

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_25

    :cond_51
    :try_start_72
    sget v2, Lcom/iproov/sdk/core/try;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    mul-int/lit16 v3, v2, -0x2fc

    neg-int v3, v3

    neg-int v3, v3

    const/16 v5, 0x11eb

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    and-int/lit8 v3, v2, 0x0

    not-int v5, v2

    const/4 v7, -0x1

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    const/4 v5, 0x2

    xor-int v9, v5, v3

    and-int v11, v5, v3

    or-int v5, v9, v11

    and-int/lit8 v9, v4, 0x0

    not-int v11, v4

    and-int/2addr v11, v7

    or-int/2addr v9, v11

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    and-int/lit8 v11, v5, -0x1

    not-int v11, v11

    or-int/2addr v5, v7

    and-int/2addr v5, v11

    const/4 v11, 0x2

    or-int v12, v11, v2

    xor-int v11, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v11, v12

    and-int/lit8 v12, v11, 0x0

    not-int v11, v11

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    or-int/2addr v5, v11

    or-int/lit8 v11, v3, -0x3

    or-int/2addr v11, v4

    and-int/lit8 v12, v11, 0x0

    not-int v11, v11

    and-int/2addr v11, v7

    or-int v7, v12, v11

    xor-int v11, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x2fd

    add-int/2addr v6, v5

    const/4 v5, 0x2

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    const/4 v7, -0x1

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v7, v4, -0x1

    and-int/2addr v5, v7

    const/4 v7, 0x2

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    const/4 v11, -0x1

    or-int/2addr v5, v11

    and-int/2addr v5, v7

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x5fa

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const/4 v3, 0x2

    xor-int v6, v3, v4

    and-int/2addr v4, v3

    or-int v3, v6, v4

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    const/4 v6, -0x1

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/2addr v2, v6

    and-int/2addr v2, v4

    xor-int v4, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    xor-int/lit8 v4, v2, -0x3

    and-int/lit8 v2, v2, -0x3

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    const/4 v6, -0x1

    or-int/2addr v2, v6

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fd

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-short v2, v3

    sget-object v3, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v4, 0x3f

    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v6, 0x33

    aget-byte v5, v3, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x67

    int-to-short v4, v4

    const/16 v5, 0x42c

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    aget-byte v3, v3, v30

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v8, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_32

    :try_start_73
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v50, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_73
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_73 .. :try_end_73} :catch_d
    .catchall {:try_start_73 .. :try_end_73} :catchall_25

    goto :goto_45

    :catch_d
    move-exception v0

    move-object v2, v0

    :try_start_74
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_74 .. :try_end_74} :catch_e
    .catchall {:try_start_74 .. :try_end_74} :catchall_25

    :catch_e
    nop

    const/4 v2, 0x0

    :goto_45
    if-eqz v2, :cond_52

    const/4 v3, 0x1

    goto :goto_46

    :cond_52
    const/4 v3, 0x0

    :goto_46
    if-eqz v3, :cond_58

    :try_start_75
    move-object v7, v2

    check-cast v7, Ljava/lang/Class;

    const/16 v2, 0x5f

    int-to-short v2, v2

    sget-object v3, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v4, 0x1a2

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x393

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    if-nez v27, :cond_53

    const/4 v1, 0x1

    goto :goto_47

    :cond_53
    const/4 v1, 0x0

    :goto_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/iproov/sdk/core/try;->fM:Ljava/lang/Object;

    const v1, 0xf900

    new-array v5, v1, [B

    const/16 v2, 0x43b

    aget-byte v1, v3, v2

    int-to-short v1, v1

    const/16 v4, 0x32

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0xa1

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v1, v4, v9}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_32

    move-object/from16 v9, v46

    :try_start_76
    invoke-virtual {v9, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2d

    sget v10, Lcom/iproov/sdk/core/try;->$11:I

    or-int/lit8 v11, v10, 0x2d

    shl-int/2addr v11, v4

    xor-int/lit8 v10, v10, 0x2d

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/iproov/sdk/core/try;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    :try_start_77
    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const/16 v1, 0x3f

    aget-byte v4, v3, v1

    neg-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x1f1

    aget-byte v11, v3, v4

    int-to-byte v4, v11

    move/from16 v11, v54

    invoke-static {v11, v1, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Class;

    const/16 v4, 0x3f

    aget-byte v15, v3, v4

    neg-int v4, v15

    int-to-byte v4, v4

    const/16 v15, 0x115

    aget-byte v2, v3, v15

    int-to-byte v2, v2

    move/from16 v15, v47

    invoke-static {v15, v4, v2}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v14, v4

    invoke-virtual {v1, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2c

    const/4 v2, 0x1

    :try_start_78
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v4

    const/16 v1, 0x268

    int-to-short v1, v1

    const/16 v2, 0x3f

    aget-byte v4, v3, v2

    neg-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x5b

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Class;

    const/16 v4, 0x3f

    aget-byte v6, v3, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x115

    aget-byte v13, v3, v6

    int-to-byte v6, v13

    invoke-static {v15, v4, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v14, v6

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2b

    const/4 v4, 0x1

    :try_start_79
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v6

    const/16 v4, 0x3f

    aget-byte v6, v3, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x5b

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2a

    const/16 v6, 0x252

    int-to-short v6, v6

    const/16 v17, 0x3f7

    :try_start_7a
    aget-byte v14, v3, v17

    int-to-byte v14, v14

    aget-byte v15, v3, v30

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v52, v14, v15

    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_29

    const/16 v4, 0x3f

    :try_start_7b
    aget-byte v6, v3, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x5b

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_28

    const/16 v4, 0x2e4

    int-to-short v4, v4

    const/16 v6, 0x1a2

    :try_start_7c
    aget-byte v10, v3, v6

    int-to-byte v10, v10

    aget-byte v3, v3, v31

    int-to-byte v3, v3

    invoke-static {v4, v10, v3}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_27

    :try_start_7d
    invoke-static/range {v48 .. v48}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const v4, 0xf8df

    move-object v6, v9

    move/from16 v3, v42

    move/from16 v9, v51

    move-object/from16 v1, v52

    goto/16 :goto_2c

    :catchall_27
    move-exception v0

    goto :goto_48

    :catchall_28
    move-exception v0

    const/16 v6, 0x1a2

    :goto_48
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_29
    move-exception v0

    const/16 v6, 0x1a2

    goto :goto_49

    :catchall_2a
    move-exception v0

    const/16 v6, 0x1a2

    const/16 v17, 0x3f7

    :goto_49
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_2b
    move-exception v0

    const/16 v6, 0x1a2

    const/16 v17, 0x3f7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_2c
    move-exception v0

    const/16 v6, 0x1a2

    const/16 v17, 0x3f7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_2d
    move-exception v0

    goto/16 :goto_4f

    :cond_58
    move-object/from16 v9, v46

    const/4 v2, 0x2

    const/16 v6, 0x1a2

    const/16 v17, 0x3f7

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v7, v45

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    if-nez v27, :cond_59

    const/4 v13, 0x1

    goto :goto_4a

    :cond_59
    const/4 v13, 0x0

    :goto_4a
    if-eq v13, v1, :cond_5a

    const/4 v3, 0x0

    goto :goto_4b

    :cond_5a
    const/4 v3, 0x1

    :goto_4b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/iproov/sdk/core/try;->fM:Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3e

    :try_start_7e
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_48

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/16 v4, 0x1f1

    const/16 v6, 0x3f

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto/16 :goto_63

    :catchall_2e
    move-exception v0

    move-object/from16 v9, v46

    const/16 v6, 0x1a2

    const/16 v17, 0x3f7

    move-object v2, v0

    .line 30
    :try_start_7f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3e

    :catch_f
    move-exception v0

    goto :goto_4c

    :catch_10
    move-exception v0

    move-object/from16 v9, v46

    const/16 v6, 0x1a2

    const/16 v17, 0x3f7

    :goto_4c
    move-object v2, v0

    :goto_4d
    :try_start_80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x6b

    int-to-short v4, v4

    sget-object v5, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v7, 0x7a

    aget-byte v7, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v11, v10

    mul-int/lit16 v10, v7, -0x208

    const/16 v12, -0x20a

    and-int v14, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v14, v10

    and-int/lit8 v10, v11, 0x0

    not-int v12, v11

    const/4 v15, -0x1

    and-int/2addr v12, v15

    or-int/2addr v10, v12

    xor-int v12, v10, v7

    and-int v18, v10, v7

    or-int v12, v12, v18

    and-int/lit8 v6, v12, -0x1

    not-int v6, v6

    or-int/2addr v12, v15

    and-int/2addr v6, v12

    xor-int v12, v15, v6

    and-int/2addr v6, v15

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x412

    add-int/2addr v14, v6

    xor-int v6, v7, v11

    and-int v12, v7, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x209

    and-int v12, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v12, v6

    and-int/lit8 v6, v7, -0x1

    not-int v6, v6

    or-int/lit8 v14, v7, -0x1

    and-int/2addr v6, v14

    const/4 v14, 0x0

    xor-int v15, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    and-int/lit8 v15, v6, 0x0

    not-int v6, v6

    const/16 v20, -0x1

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v15

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    and-int/lit8 v14, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v14

    xor-int v14, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    xor-int/lit8 v11, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v11

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    and-int/lit8 v10, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v10

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v12, v6

    int-to-byte v6, v12

    aget-byte v7, v5, v31

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x31d

    int-to-short v1, v1

    aget-byte v4, v5, v30

    int-to-byte v4, v4

    const/16 v6, 0x31

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3e

    const/4 v4, 0x2

    :try_start_81
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const/16 v2, 0x3f

    aget-byte v3, v5, v2

    neg-int v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x115

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    invoke-static {v1, v2, v3}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v8, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2f

    :catchall_2f
    move-exception v0

    move-object v1, v0

    :try_start_82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v1

    :catchall_30
    move-exception v0

    move-object/from16 v9, v46

    const/16 v17, 0x3f7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v1

    :catchall_31
    move-exception v0

    move-object/from16 v9, v46

    const/16 v17, 0x3f7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v1

    :catchall_32
    move-exception v0

    goto :goto_4e

    :catchall_33
    move-exception v0

    move/from16 v51, v9

    :goto_4e
    move-object/from16 v9, v46

    :goto_4f
    const/16 v17, 0x3f7

    goto :goto_52

    :catchall_34
    move-exception v0

    move/from16 v51, v9

    move-object/from16 v9, v46

    const/16 v17, 0x3f7

    const/16 v22, 0x15f

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v1

    :catchall_35
    move-exception v0

    move/from16 v51, v9

    move-object/from16 v9, v46

    const/16 v17, 0x3f7

    goto :goto_51

    :catchall_36
    move-exception v0

    goto :goto_50

    :catchall_37
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v51, v9

    move-object/from16 v9, v46

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v1, v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    throw v3

    :cond_60
    throw v1

    :catchall_38
    move-exception v0

    move-object/from16 v52, v1

    :goto_50
    move/from16 v51, v9

    move-object/from16 v9, v46

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    :goto_51
    const/16 v22, 0x15f

    :goto_52
    move-object v1, v0

    goto/16 :goto_54

    :catchall_39
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    move/from16 v51, v9

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v9, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :cond_61
    throw v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3e

    :cond_62
    move-object/from16 v52, v1

    move/from16 v48, v2

    move/from16 v42, v3

    move/from16 v44, v4

    move/from16 v51, v9

    move-object/from16 v50, v12

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v9, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x585055bb

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    const/4 v6, -0x1

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    const v4, -0x687994a8

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x16e

    not-int v3, v3

    const v4, 0x1067d1c

    sub-int/2addr v4, v3

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    const v3, -0x20298005

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    and-int/lit8 v3, v1, 0x0

    not-int v1, v1

    const/4 v6, -0x1

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    const v3, 0x10004118

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x16e

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    move v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const v2, -0x1b59d05d

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v6, v2, -0x1

    or-int/2addr v3, v6

    const v6, -0x3f79f9df

    xor-int v12, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0xc4

    neg-int v3, v3

    neg-int v3, v3

    const v6, -0x327624d3

    xor-int v12, v6, v3

    and-int/2addr v3, v6

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v12, v3

    const v3, 0x135177b8

    xor-int v6, v12, v3

    and-int/2addr v3, v12

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    const v3, 0x24202982

    xor-int v12, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0xc4

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    if-gt v1, v3, :cond_63

    :try_start_83
    aget-byte v1, v5, v13

    int-to-long v1, v1

    const/16 v3, 0x3b

    shl-long v45, v14, v3

    div-long v1, v1, v45

    const/16 v3, 0x52

    shr-long v45, v14, v3

    sub-long v1, v1, v45

    and-long/2addr v14, v1

    add-int/lit16 v13, v13, 0x80

    const/4 v1, 0x1

    sub-int/2addr v13, v1

    goto :goto_53

    .line 32
    :cond_63
    aget-byte v2, v5, v13

    int-to-long v2, v2

    const/4 v4, 0x6

    shl-long v45, v14, v4

    add-long v2, v2, v45

    const/16 v4, 0x10

    shl-long v45, v14, v4

    add-long v2, v2, v45

    sub-long v14, v2, v14

    add-int/lit8 v13, v13, 0x49

    const/4 v1, 0x1

    sub-int/2addr v13, v1

    xor-int/lit8 v2, v13, -0x47

    and-int/lit8 v3, v13, -0x47

    shl-int/2addr v3, v1

    add-int v1, v2, v3

    move v13, v1

    :goto_53
    move-object v6, v9

    move/from16 v3, v42

    move/from16 v4, v44

    move/from16 v2, v48

    move-object/from16 v12, v50

    move/from16 v9, v51

    move-object/from16 v1, v52

    goto/16 :goto_2d

    :catchall_3a
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    move/from16 v51, v9

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v9, v6

    move-object v1, v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_3b
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    move/from16 v51, v9

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v9, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :catchall_3c
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    move/from16 v51, v9

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v9, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :catchall_3d
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    move/from16 v51, v9

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v9, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3e

    :catchall_3e
    move-exception v0

    goto/16 :goto_52

    :catchall_3f
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    move/from16 v51, v9

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v9, v6

    goto/16 :goto_52

    :goto_54
    :try_start_84
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_40

    goto :goto_55

    :catchall_40
    move-exception v0

    move-object v2, v0

    :try_start_85
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_55
    throw v1

    :catchall_41
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    goto :goto_57

    :catchall_42
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    move/from16 v51, v9

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    :catchall_43
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    goto :goto_56

    :catchall_44
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    move/from16 v21, v6

    :goto_56
    move/from16 v51, v9

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :catchall_45
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    move/from16 v21, v6

    :goto_57
    move/from16 v51, v9

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    :goto_58
    move-object v1, v0

    const/4 v10, -0x1

    goto/16 :goto_5d

    :cond_6a
    move-object/from16 v52, v1

    move/from16 v42, v3

    goto :goto_5a

    :catchall_46
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    goto :goto_59

    :catchall_47
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v42, v3

    move-object/from16 v33, v5

    :goto_59
    move/from16 v21, v6

    move-object/from16 v34, v7

    move/from16 v51, v9

    move-object/from16 v38, v11

    move/from16 v39, v12

    move-object/from16 v40, v15

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_48

    :catchall_48
    move-exception v0

    goto :goto_58

    :cond_6c
    move-object/from16 v52, v1

    move/from16 v42, v3

    move-object/from16 v33, v5

    :goto_5a
    move/from16 v21, v6

    move-object/from16 v34, v7

    move/from16 v51, v9

    move-object/from16 v38, v11

    move/from16 v39, v12

    move-object/from16 v40, v15

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    move-object v12, v10

    :try_start_86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x321

    int-to-short v2, v2

    sget-object v3, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v4, 0x7a

    aget-byte v4, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_4a

    long-to-int v6, v5

    mul-int/lit16 v5, v4, 0xc0

    const/16 v7, 0x17d

    add-int/2addr v7, v5

    xor-int/lit8 v5, v7, 0x0

    const/4 v9, 0x0

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v5, v7

    or-int v7, v4, v6

    and-int/lit8 v9, v7, 0x0

    not-int v7, v7

    const/4 v10, -0x1

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xbf

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    const/4 v5, 0x0

    or-int v7, v5, v4

    and-int/lit8 v5, v7, -0x1

    not-int v5, v5

    const/4 v10, -0x1

    or-int/2addr v7, v10

    and-int/2addr v5, v7

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/2addr v6, v10

    and-int/2addr v6, v7

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/2addr v4, v10

    and-int/2addr v4, v6

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xbf

    and-int v5, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v5, v4

    int-to-byte v4, v5

    :try_start_87
    aget-byte v5, v3, v31

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x31d

    int-to-short v2, v2

    aget-byte v4, v3, v30

    int-to-byte v4, v4

    const/16 v5, 0x31

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_4b

    const/4 v4, 0x1

    :try_start_88
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/16 v1, 0x3f

    aget-byte v4, v3, v1

    neg-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x115

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v8, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_49

    :catchall_49
    move-exception v0

    move-object v1, v0

    :try_start_89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6d

    throw v2

    :cond_6d
    throw v1

    :catchall_4a
    move-exception v0

    const/4 v10, -0x1

    goto :goto_5c

    :cond_6e
    move-object/from16 v52, v1

    move/from16 v42, v3

    move-object/from16 v33, v5

    move/from16 v21, v6

    move-object/from16 v34, v7

    move/from16 v51, v9

    move-object/from16 v38, v11

    move/from16 v39, v12

    move-object/from16 v40, v15

    const/4 v1, 0x0

    const/4 v10, -0x1

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    throw v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_4b

    :catchall_4b
    move-exception v0

    goto :goto_5c

    :catchall_4c
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 v36, v2

    move-object/from16 v33, v5

    move/from16 v21, v6

    move-object/from16 v34, v7

    move/from16 v51, v9

    move-object/from16 v38, v11

    move/from16 v39, v12

    move/from16 v42, v14

    move-object/from16 v40, v15

    :goto_5b
    const/4 v10, -0x1

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    :goto_5c
    move-object v1, v0

    :goto_5d
    or-int/lit8 v2, v42, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v42, 0x1

    sub-int/2addr v2, v3

    :goto_5e
    const/4 v3, 0x7

    if-ge v2, v3, :cond_6f

    const/16 v4, 0x4f

    goto :goto_5f

    :cond_6f
    const/16 v4, 0x44

    :goto_5f
    const/16 v5, 0x44

    if-eq v4, v5, :cond_71

    :try_start_8a
    aget-boolean v4, v40, v2

    if-eqz v4, :cond_70

    const/4 v2, 0x1

    goto :goto_60

    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_71
    const/4 v2, 0x0

    :goto_60
    if-nez v2, :cond_72

    const/16 v2, 0x48

    goto :goto_61

    :cond_72
    const/16 v2, 0x46

    :goto_61
    const/16 v4, 0x46

    if-ne v2, v4, :cond_73

    const/4 v2, 0x0

    sput-object v2, Lcom/iproov/sdk/core/try;->fM:Ljava/lang/Object;

    sput-object v2, Lcom/iproov/sdk/core/try;->fN:Ljava/lang/Object;

    const/16 v4, 0x1f1

    const/16 v6, 0x3f

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_62

    :cond_73
    sget-object v2, Lcom/iproov/sdk/core/try;->$$a:[B

    const/16 v4, 0x1f1

    aget-byte v3, v2, v4

    int-to-short v3, v3

    const/16 v4, 0x7a

    aget-byte v4, v2, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x5b

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v3
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_11

    const/4 v4, 0x2

    :try_start_8b
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v3, v5, v1

    const/16 v1, 0x31d

    int-to-short v1, v1

    const/16 v6, 0x3f

    aget-byte v3, v2, v6

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x115

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v1, v3, v2}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    const-class v3, Ljava/lang/Throwable;

    const/4 v11, 0x1

    aput-object v3, v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4d

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_8c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :cond_75
    move-object/from16 v52, v1

    move-object/from16 v36, v2

    move-object/from16 v33, v5

    move/from16 v21, v6

    move-object/from16 v34, v7

    move/from16 v51, v9

    move-object/from16 v38, v11

    move/from16 v39, v12

    move/from16 v42, v14

    move-object/from16 v40, v15

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/16 v4, 0x1f1

    const/16 v6, 0x3f

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v17, 0x3f7

    const/16 v19, 0x5

    const/16 v22, 0x15f

    :goto_62
    move/from16 v12, v39

    :goto_63
    add-int/lit8 v14, v42, 0x1

    move/from16 v6, v21

    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v2, v36

    move-object/from16 v11, v38

    move-object/from16 v15, v40

    move/from16 v9, v51

    move-object/from16 v1, v52

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v13, 0x3

    goto/16 :goto_14

    :cond_76
    return-void

    :catchall_4e
    move-exception v0

    move-object v1, v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_4f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_50
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_11

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 35
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_51
    move-exception v0

    move-object v1, v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x5t
        0x38t
        0x25t
        -0x17t
        0x71t
        -0x4et
        0x3dt
        -0x7et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte(I)I
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/core/try;->$11:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x79

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x79

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/core/try;->$10:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sget-object v1, Lcom/iproov/sdk/core/try;->fM:Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x7d

    .line 18
    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 20
    .line 21
    sput v3, Lcom/iproov/sdk/core/try;->$11:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    or-int/lit8 v2, v0, 0x23

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int/2addr v2, v3

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x23

    .line 30
    sub-int/2addr v2, v0

    .line 31
    .line 32
    rem-int/lit16 v0, v2, 0x80

    .line 33
    .line 34
    sput v0, Lcom/iproov/sdk/core/try;->$11:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    aput-object p0, v0, v2

    .line 46
    .line 47
    const/16 p0, 0x21c

    .line 48
    int-to-short p0, p0

    .line 49
    .line 50
    sget-object v4, Lcom/iproov/sdk/core/try;->$$a:[B

    .line 51
    .line 52
    const/16 v5, 0x1a2

    .line 53
    .line 54
    aget-byte v5, v4, v5

    .line 55
    int-to-byte v5, v5

    .line 56
    .line 57
    const/16 v6, 0x1f1

    .line 58
    .line 59
    aget-byte v6, v4, v6

    .line 60
    int-to-byte v6, v6

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v5, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    sget-object v5, Lcom/iproov/sdk/core/try;->fN:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const/16 v5, 0x31

    .line 75
    .line 76
    aget-byte v5, v4, v5

    .line 77
    int-to-short v5, v5

    .line 78
    .line 79
    const/16 v6, 0x13

    .line 80
    .line 81
    aget-byte v6, v4, v6

    .line 82
    int-to-byte v6, v6

    .line 83
    .line 84
    const/16 v7, 0x9a

    .line 85
    .line 86
    aget-byte v4, v4, v7

    .line 87
    int-to-byte v4, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    new-array v5, v3, [Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v6, v5, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    sget v0, Lcom/iproov/sdk/core/try;->$10:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x54

    .line 116
    sub-int/2addr v0, v3

    .line 117
    .line 118
    rem-int/lit16 v1, v0, 0x80

    .line 119
    .line 120
    sput v1, Lcom/iproov/sdk/core/try;->$11:I

    .line 121
    .line 122
    rem-int/lit8 v0, v0, 0x2

    .line 123
    return p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    throw v0

    .line 132
    :cond_0
    throw p0
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

.method static init$0()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/core/try;->$10:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x5d

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x5d

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/core/try;->$11:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/16 v0, 0x443

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const-string/jumbo v2, "\u001b\u00b0et\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00c3\u00f1\r\u00ed\u0004\u00fb\u0002\u00ecA\u00e7\u00d0\u00ff\u00f9\u00f9\t\u00fd\u00f0\u00fe:\u00c2\u00f5\u00fa\u00ff\u00fc\u00f5C\u00b8\u000b\u00f58\u00c8\u00f0\u00f9\t2\u00c9\u00ec\t\u0000\u00f2\u0014\u00fc\u00f0\u00fe;\u00c1\u00f5\u00fa\u00ff\u00fc\u00f5D\u00b7\u000b\u00f5\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00c9\u00ed\u00fc>\u00e9\u00da\u00eb\u0007\u00ef\t\u00f1\u00f7!\u00e8\u00f2\t\u0000\u00f9\u00ea\u00ff\u00fc\t\u00f3\u00f6/\u00cd\u00fc\u0000\u00ff\u0002\u00fe\u00e9\u0007\u00f6\u00fd\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00c9\u00ed\u00fc>\u00e9\u00cd\u00fc%\u00d7\u00f9\t\u00fd\u00f1\u00f5\u00fe\u00ed\'\u00d7\u0001\u00f1\u0007\u0004\u00f1\'\u00cd\u00fc\u0000\u00ff\u0002\u00fe\u00e9\u0007\u00f6\u00fd\u00fe\u00ed*\u00d9\u00f9\u0003\u00ee+\u00d7\u00f3\u00fe\u00ed-\u00d0\u0007\u00fb\u001e\u00de\u00fa\u00f7\u00ff\u001d\u00d7\u00f3\u00fe\u00ed-\u00de\u00fa\u00f7\u00ff\u001d\u00d7\u00f3\u00c7\u00ff\u00e9\u000f.\u00c7\u00ff\u00e9\u000f.\u0005\u00e7\u0011/\u00c1\u00f6=\u00e4\u00d9\u00f9\u0003\u0005\u00e7\u0011/\u00c1\u00f6=\u00b6\u0003\u00f9\u0008\u00f7\u00f3\u0005\u00e7\u0011/\u00be\u0007\u00ef\u00035\u00d7\u00d6\u0002\u00fb\u000b\u00f4\u00fe\u00ed \u00da\u00ff\u00fb\u0007\u00ef\u00fa\u00f7\u00f0\u0007\u00fb\u0002\u00f8\u00fe\u00fa\u00f7\u00ff\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00bb\u00f8A\u00e8\u00c9\u0008\u00f9\u0004<\u00ca\r\u00ef\u00fb\u0006\u00f6\u00fd\u000b\u00f5\u00e8\u0012\u00f7\u00f6\u00fe\u00ef\u0013\u00e1\u0005\u00f1\u000b\u0011\u00f6\u0012\u00f4\u0005\u00e7\u0011/\u00c1\u00f6=\u00e1\u00f6\u0006\u00c9\u0011\u00fa\u00f1\u00f8\u0007\u00f6\u00fd\u00ea\u00ff\u00fc\t\u00f3\u00f6\u001c\u00e7\u00f8\u0004\u0014\u00e0\u00f9\u00fc\u00ff\u00f2\u0005\u00e7\u0011/\u00c1\u00f6=\u00e4\u00d9\u00f9\u0003\u0012\u00d6\u00fd\u0000\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0\u00f3\u00f9\u00f8\n\u0011\u00f9\u000f\u00f4\u00ca\u00ea\u00fc\n\u00ed\u00fd@\u00c8\u00f0\u00fe:\u00c2\u00f5\u00fa\u00ff\u00fc\u00f5C\u00b8\u000b\u00f58\u00c8\u00f0\u00f9\t2\u00c6,\u00fc\u00f9\u00fb\u0004\u00f9\u00cb\u00fb\u00fd1\u00c9/\u00f7\u00d0&\u00d20\u00fe\u00ed\u001e\u00e9\u00ee\u0000\u00f6\u00ff\u000b\u00fa\u0005\u00e7\u0011/\u00bc\u0005\u00edB\u00d5\u00ff\u0002\u00fe\u00ed \u00eb\u00e9\u0008\u0005\u00e7\u0011/\u00c1\u00f6=\u00e8\u00c9\u000b\u00fc\u00fd\u00ef\t\u00fd\u0017\u00d7\u00fa\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0\u0005\u00e7\u0011/\u00c1\u00f6=\u00e1\u00d7\u00fa\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0\u0005\u00e7\u0011/\u00c1\u00f6=\u00e6\u00df\u00e9\u000f\u0014\u00d7\u00fa\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0\t\u0000\u00f9\u001a\u00cd\u0005\u00fc\u00ef\u0005\u00e7\u0011/\u00c1\u00f6=\u00e8\u00c5\u0001\u000b \u00cb\u00fc\r\u00e4,\u00d7\u00fa\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0\u00f0\u00fe;\u00c1\u00f5\u00fa\u00ff\u00fc\u00f5D\u00b7\u000b\u00f59\u00c1\u00ff4\u00c1\u00ff\u00f0\u00fe;\u00c1\u00f5\u00fa\u00ff\u00fc\u00f5D\u00b7\u000b\u00f59\u00c7\u00f0\u00f9\t3\u00c8\u00ec\t\u0000\u00f2\u0014\u00fc\u00f3\u00f9\u0004\u00fe\u00f5\t\u0000\u00f9\n\u00ed\u001e\u00e9\u0000\u00f9\u0011\u00dd\u00fe\u00ef\u0011\u00f8\u0010\u00f4\u0001\u0005\u00f1\u000b\u00fe\u00ed*\u00fe\u0005\u00e7\u0011/\u00c1\u00f6=\u00e4\u00d9\u00f9\u0003\u001d\u00db\u00ee\u000c\u00ed\u0005\u00f5\u00f8\u0001\u00f9\u00f6\u0007\u0007\u00ff\u00f1\u00f2\t\u00fa9\u00b7\u00f6\u0002\u00fb\u000b\u00f4;\u00e6\u00db\u00e9.\u00d9\u00f9\u0003\u00f9\n\u00f9\u001c\u00db\u00e9\u00fe\u00ed/\u00db\u00eb\u0000\u00ff\u00f3\u00fd\u000b\u0011\u00eb\u00e9\u0008\u00fb\u00f5\u0003\u00ed\u000b\u00fe\u00ed-\u00d3\u0007\u00ea\u00fc#\u00d9\n\u00f9\u00fb\u00ef\u0005\u00e7\u0011/\u00b5\u00fd\u0007\u00f9:\u00b0\r\u00f5>\u00d0\u00ed\u00f5#\u00d7\u00fa\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0\u00fe\u00ed\"\u00e5\u00e9\u0000+\u00d3\u00f6\u00fe\u00f5\u0005\u00e7\u0011/\u00b5\u00fd\u0007\u00f9:\u00b0\r\u00f5>\u00d0\u00ed\u00f5\'\u00d3\u00f6\u00fe\u00f5\u00fe\u00ed\u001d\u00e6\u00eb\u0011\u0005\u00e7\u0011/\u00c1\u00f6=\u00e8\u00c5\u0001\u000b \u00cb\u00fc\r\u00e4&\u00d6\u00fd\u0000\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0\u0001)\u00c5\u0001\u000b \u00cb\u00fc\r\u00e4\u0005\u00e7\u0011/\u00c1\u00f6=\u00e7\u00d3\u00f9\u00f8\n\u0000\u00fb\u00f2\u0003\u00ff\u00f1\u00f2\t\u00fa9\u00b7\u00f6\u0002\u00fb\u000b\u00f4;\u00e1\u00d7\u001d\u00e4\u00f4\u00fa\u00f9\u00f51\u00db\u00e91\u00d3\u0007\u00ea\u00fc#\u00d9\n\u00f9\u00fb\u00ef\u0005\u00e7\u0011/\u00bc\u0001\u00f6=\u00e8\u00c5\u0001\u000b\u001f\u00c9\u000b\u00fc\u00fd\u00ef\u0005\u00e7\u0011/\u00be\u0007\u00ef\u00035\u00e7\u00d3\u0007\u00ea\u00fc#\u00d9\n\u00f9\u00fb\u00ef\u0001\r\u00ed\u00ff\u00f1\u00f2\t\u00fa9\u00b7\u00f6\u0002\u00fb\u000b\u00f4;\u00e8\u00dd\u00ea\n\u001d\u00db\u00e91\u00d3\u0007\u00ea\u00fc#\u00d9\n\u00f9\u00fb\u00ef\u000b\u00e9\u0008\u0018\u00df\u00f2\u00fb\t\u00e9\u0007\u00ef\r\u0015\u00df\u0003\u00ec\r\u00eb\u00f51\u00d7\u00f3\t\u00fe\u00eb\u0001\u00f9\u0005\u0000\u00ee\t\u00e9\u0007\u00ef\r\u0015\u00df\u0003\u00ec\r\u00eb\u00f5%\u00eb\u00e9\u0008\u001f\u00d5\u0003\u00f4\u0004\u00f3\u00f6\u00fd\u00fe\u00ed-\u00d0\u00fe\u00f9\u00fd\u00fd\u0005\u00f3\u00f6\u001c\u00d7\u0005\u0007\u0011\u00f4\u0014\u00f4\u00f9\n\u00f9\u001d\u00d3\u0007\u00ea\u00fc\u00f0\u00fe:\u00c2\u00f5\u00fa\u00ff\u00fc\u00f5C\u00b8\u000b\u00f58\u00c8\u00f0\u00f9\t2\u00b7\u00fe\u00f5Q\u00bd\u00ca\u00ea\u00fc\n\u00ed\u00fd@\u00c8\u00f0\u00fe:\u00c2\u00f5\u00fa\u00ff\u00fc\u00f5C\u00b8\u000b\u00f58\u00c8\u00f0\u00f9\t2\u00f9\u00f8\u0000\u00fd\u00f6\u00fa\u0002\u00fb\u00f9\u00fd\u0002\u00c60\u00fd\u00f9\u00ff\u00cb1\u0011\u00f5\u0013\u00f4\u00b6\u00fbK\u00b6\u0001\u00f1\u00fc\u0006\u00fd\u00fa\u00f4\u00f4O\u00b0\u0003\u00fb\u00eeG\u00f7\u00f6\u0005\u00ea\u00e5\u0001\u000b"

    .line 22
    .line 23
    const-string/jumbo v3, "ISO-8859-1"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    sput-object v1, Lcom/iproov/sdk/core/try;->$$a:[B

    .line 34
    .line 35
    const/16 v0, 0xe9

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/core/try;->$$b:I

    .line 38
    .line 39
    sget v0, Lcom/iproov/sdk/core/try;->$10:I

    .line 40
    .line 41
    xor-int/lit8 v1, v0, 0x11

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x11

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 46
    add-int/2addr v1, v0

    .line 47
    .line 48
    rem-int/lit16 v0, v1, 0x80

    .line 49
    .line 50
    sput v0, Lcom/iproov/sdk/core/try;->$11:I

    .line 51
    .line 52
    rem-int/lit8 v1, v1, 0x2

    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static int(ICI)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/core/try;->$11:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x15

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x15

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/iproov/sdk/core/try;->$10:I

    .line 12
    const/4 v2, 0x2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    .line 15
    sget-object v1, Lcom/iproov/sdk/core/try;->fM:Ljava/lang/Object;

    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x19

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x19

    .line 20
    add-int/2addr v3, v0

    .line 21
    .line 22
    rem-int/lit16 v0, v3, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/core/try;->$10:I

    .line 25
    rem-int/2addr v3, v2

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    aput-object p2, v3, v2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    aput-object p1, v3, p2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    aput-object p0, v3, p1

    .line 49
    .line 50
    const/16 p0, 0x21c

    .line 51
    int-to-short p0, p0

    .line 52
    .line 53
    sget-object v4, Lcom/iproov/sdk/core/try;->$$a:[B

    .line 54
    .line 55
    const/16 v5, 0x1a2

    .line 56
    .line 57
    aget-byte v5, v4, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    .line 60
    const/16 v6, 0x1f1

    .line 61
    .line 62
    aget-byte v6, v4, v6

    .line 63
    int-to-byte v6, v6

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v5, v6}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    sget-object v5, Lcom/iproov/sdk/core/try;->fN:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    const/16 v5, 0xf

    .line 78
    .line 79
    aget-byte v5, v4, v5

    .line 80
    int-to-short v5, v5

    .line 81
    .line 82
    const/16 v6, 0x25

    .line 83
    .line 84
    aget-byte v6, v4, v6

    .line 85
    neg-int v6, v6

    .line 86
    int-to-byte v6, v6

    .line 87
    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    aget-byte v4, v4, v7

    .line 91
    int-to-byte v4, v4

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v4}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v5, v0, p1

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p1, v0, p2

    .line 106
    .line 107
    aput-object v5, v0, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    sget p1, Lcom/iproov/sdk/core/try;->$11:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x40

    .line 120
    sub-int/2addr p1, p2

    .line 121
    .line 122
    rem-int/lit16 p2, p1, 0x80

    .line 123
    .line 124
    sput p2, Lcom/iproov/sdk/core/try;->$10:I

    .line 125
    rem-int/2addr p1, v2

    .line 126
    return-object p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    throw p1

    .line 135
    :cond_0
    throw p0
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

.method public static new(Ljava/lang/Object;)I
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/core/try;->$11:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x59

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x59

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/core/try;->$10:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    sget-object v1, Lcom/iproov/sdk/core/try;->fM:Ljava/lang/Object;

    .line 26
    .line 27
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v4, v0

    .line 30
    .line 31
    const/16 p0, 0x21c

    .line 32
    int-to-short p0, p0

    .line 33
    .line 34
    sget-object v5, Lcom/iproov/sdk/core/try;->$$a:[B

    .line 35
    .line 36
    const/16 v6, 0x1a2

    .line 37
    .line 38
    aget-byte v6, v5, v6

    .line 39
    int-to-byte v6, v6

    .line 40
    .line 41
    const/16 v7, 0x1f1

    .line 42
    .line 43
    aget-byte v7, v5, v7

    .line 44
    int-to-byte v7, v7

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v6, v7}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sget-object v6, Lcom/iproov/sdk/core/try;->fN:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    aget-byte v5, v5, v6

    .line 61
    int-to-short v6, v5

    .line 62
    .line 63
    const/16 v7, 0x4d

    .line 64
    int-to-byte v7, v7

    .line 65
    int-to-byte v5, v5

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v5}, Lcom/iproov/sdk/core/try;->$$c(IBI)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    new-array v6, v2, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v7, Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v6, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v4

    .line 94
    long-to-int v1, v4

    .line 95
    not-int v4, v1

    .line 96
    .line 97
    .line 98
    const v5, 0x329c8f6d

    .line 99
    .line 100
    xor-int v6, v5, v4

    .line 101
    and-int/2addr v4, v5

    .line 102
    or-int/2addr v4, v6

    .line 103
    .line 104
    .line 105
    const v6, 0x6046b40c

    .line 106
    .line 107
    xor-int v7, v4, v6

    .line 108
    and-int/2addr v4, v6

    .line 109
    or-int/2addr v4, v7

    .line 110
    not-int v4, v4

    .line 111
    .line 112
    mul-int/lit16 v4, v4, -0x30f

    .line 113
    neg-int v4, v4

    .line 114
    neg-int v4, v4

    .line 115
    .line 116
    .line 117
    const v7, 0x60cf763b

    .line 118
    .line 119
    or-int v8, v7, v4

    .line 120
    shl-int/2addr v8, v2

    .line 121
    xor-int/2addr v4, v7

    .line 122
    sub-int/2addr v8, v4

    .line 123
    .line 124
    and-int/lit8 v4, v1, -0x1

    .line 125
    not-int v4, v4

    .line 126
    .line 127
    or-int/lit8 v1, v1, -0x1

    .line 128
    and-int/2addr v1, v4

    .line 129
    .line 130
    xor-int v4, v1, v6

    .line 131
    and-int/2addr v1, v6

    .line 132
    or-int/2addr v1, v4

    .line 133
    not-int v1, v1

    .line 134
    or-int/2addr v1, v5

    .line 135
    .line 136
    mul-int/lit16 v1, v1, 0x30f

    .line 137
    add-int/2addr v8, v1

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v4

    .line 142
    long-to-int v1, v4

    .line 143
    .line 144
    .line 145
    const v4, -0x34200e3

    .line 146
    .line 147
    xor-int v5, v4, v1

    .line 148
    and-int/2addr v4, v1

    .line 149
    or-int/2addr v4, v5

    .line 150
    .line 151
    and-int/lit8 v5, v4, -0x1

    .line 152
    not-int v5, v5

    .line 153
    .line 154
    or-int/lit8 v4, v4, -0x1

    .line 155
    and-int/2addr v4, v5

    .line 156
    .line 157
    .line 158
    const v5, -0x5b62fd00

    .line 159
    .line 160
    xor-int v6, v5, v4

    .line 161
    and-int/2addr v4, v5

    .line 162
    or-int/2addr v4, v6

    .line 163
    .line 164
    mul-int/lit16 v4, v4, 0x1f5

    .line 165
    .line 166
    .line 167
    const v5, 0x1ffefaf8

    .line 168
    add-int/2addr v5, v4

    .line 169
    .line 170
    .line 171
    const v4, 0x7f925857

    .line 172
    sub-int/2addr v5, v4

    .line 173
    sub-int/2addr v5, v2

    .line 174
    .line 175
    and-int/lit8 v4, v1, 0x0

    .line 176
    not-int v1, v1

    .line 177
    .line 178
    and-int/lit8 v1, v1, -0x1

    .line 179
    or-int/2addr v1, v4

    .line 180
    .line 181
    .line 182
    const v4, -0x43421ce7

    .line 183
    .line 184
    xor-int v6, v4, v1

    .line 185
    and-int/2addr v1, v4

    .line 186
    or-int/2addr v1, v6

    .line 187
    .line 188
    .line 189
    const v4, -0x1b62e0fc

    .line 190
    .line 191
    xor-int v6, v1, v4

    .line 192
    and-int/2addr v1, v4

    .line 193
    or-int/2addr v1, v6

    .line 194
    .line 195
    and-int/lit8 v4, v1, 0x0

    .line 196
    not-int v1, v1

    .line 197
    .line 198
    and-int/lit8 v1, v1, -0x1

    .line 199
    or-int/2addr v1, v4

    .line 200
    .line 201
    mul-int/lit16 v1, v1, 0x1f5

    .line 202
    neg-int v1, v1

    .line 203
    neg-int v1, v1

    .line 204
    .line 205
    or-int v4, v5, v1

    .line 206
    shl-int/2addr v4, v2

    .line 207
    xor-int/2addr v1, v5

    .line 208
    sub-int/2addr v4, v1

    .line 209
    .line 210
    if-gt v8, v4, :cond_1

    .line 211
    const/4 v0, 0x1

    .line 212
    .line 213
    :cond_1
    if-eq v0, v2, :cond_2

    .line 214
    return p0

    .line 215
    :cond_2
    throw v3

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    throw v0

    .line 224
    :cond_3
    throw p0

    .line 225
    :cond_4
    throw v3
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
