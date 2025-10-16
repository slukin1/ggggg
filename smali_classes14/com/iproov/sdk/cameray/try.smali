.class public Lcom/iproov/sdk/cameray/try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/cameray/else;


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bW()Lcom/iproov/sdk/cameray/class;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, 0x402c6f2a

    .line 12
    .line 13
    .line 14
    const v3, -0x402c6f2a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/cameray/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/iproov/sdk/cameray/class;

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

.method private static do(I)Lcom/iproov/sdk/cameray/long;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, -0x668266e6

    const v2, 0x668266e7

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/long;

    return-object p0
.end method

.method private static synthetic ed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/try;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v3, v2, -0x40

    .line 15
    not-int v4, v2

    .line 16
    .line 17
    const/16 v5, 0x3f

    .line 18
    and-int/2addr v4, v5

    .line 19
    or-int/2addr v3, v4

    .line 20
    and-int/2addr v2, v5

    .line 21
    shl-int/2addr v2, v1

    .line 22
    add-int/2addr v3, v2

    .line 23
    .line 24
    rem-int/lit16 v2, v3, 0x80

    .line 25
    .line 26
    sput v2, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    const/4 v2, 0x2

    .line 28
    rem-int/2addr v3, v2

    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v3, v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v4

    .line 37
    long-to-int v5, v4

    .line 38
    .line 39
    .line 40
    const v4, 0x4c237543    # 4.2849548E7f

    .line 41
    .line 42
    .line 43
    const v6, -0x4c237541

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v6, v5}, Lcom/iproov/sdk/cameray/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/iproov/sdk/cameray/class;

    .line 50
    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v4, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    const v5, 0x1d88300a

    .line 61
    .line 62
    .line 63
    const v6, -0x1d883007

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/cameray/class;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lcom/iproov/sdk/cameray/float;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v4, 0x0

    .line 75
    :goto_0
    const/4 v5, 0x0

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    sget p0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    .line 81
    xor-int/lit8 v0, p0, 0x41

    .line 82
    .line 83
    and-int/lit8 v3, p0, 0x41

    .line 84
    or-int/2addr v3, v0

    .line 85
    shl-int/2addr v3, v1

    .line 86
    neg-int v0, v0

    .line 87
    .line 88
    or-int v4, v3, v0

    .line 89
    shl-int/2addr v4, v1

    .line 90
    xor-int/2addr v0, v3

    .line 91
    sub-int/2addr v4, v0

    .line 92
    .line 93
    rem-int/lit16 v0, v4, 0x80

    .line 94
    .line 95
    sput v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    rem-int/2addr v4, v2

    .line 97
    .line 98
    xor-int/lit8 v0, p0, 0x2d

    .line 99
    .line 100
    and-int/lit8 v3, p0, 0x2d

    .line 101
    or-int/2addr v0, v3

    .line 102
    shl-int/2addr v0, v1

    .line 103
    .line 104
    and-int/lit8 v1, p0, -0x2e

    .line 105
    not-int p0, p0

    .line 106
    .line 107
    const/16 v3, 0x2d

    .line 108
    and-int/2addr p0, v3

    .line 109
    or-int/2addr p0, v1

    .line 110
    sub-int/2addr v0, p0

    .line 111
    .line 112
    rem-int/lit16 p0, v0, 0x80

    .line 113
    .line 114
    sput p0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 115
    rem-int/2addr v0, v2

    .line 116
    return-object v5

    .line 117
    .line 118
    :cond_1
    const-string/jumbo v4, "camera"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 125
    .line 126
    const/16 v4, 0x3b

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    const/16 v6, 0x3b

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    const/16 v6, 0x58

    .line 134
    .line 135
    :goto_1
    if-eq v6, v4, :cond_3

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_3
    sget v4, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 140
    .line 141
    and-int/lit8 v6, v4, 0x69

    .line 142
    .line 143
    xor-int/lit8 v4, v4, 0x69

    .line 144
    or-int/2addr v4, v6

    .line 145
    .line 146
    or-int v7, v6, v4

    .line 147
    shl-int/2addr v7, v1

    .line 148
    xor-int/2addr v4, v6

    .line 149
    sub-int/2addr v7, v4

    .line 150
    .line 151
    rem-int/lit16 v4, v7, 0x80

    .line 152
    .line 153
    sput v4, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 154
    rem-int/2addr v7, v2

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-interface {v3}, Lcom/iproov/sdk/cameray/float;->bL()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    const/16 v3, 0x4f

    .line 173
    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_4
    const/16 v4, 0x4f

    .line 180
    .line 181
    :goto_2
    if-eq v4, v3, :cond_12

    .line 182
    .line 183
    sget v3, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 184
    .line 185
    and-int/lit8 v4, v3, 0x4d

    .line 186
    .line 187
    xor-int/lit8 v3, v3, 0x4d

    .line 188
    or-int/2addr v3, v4

    .line 189
    not-int v3, v3

    .line 190
    sub-int/2addr v4, v3

    .line 191
    sub-int/2addr v4, v1

    .line 192
    .line 193
    rem-int/lit16 v3, v4, 0x80

    .line 194
    .line 195
    sput v3, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 196
    rem-int/2addr v4, v2

    .line 197
    .line 198
    const/16 v3, 0x43

    .line 199
    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    const/16 v4, 0x43

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_5
    const/16 v4, 0x54

    .line 206
    .line 207
    :goto_3
    const/16 v6, 0xb

    .line 208
    const/4 v7, 0x4

    .line 209
    const/4 v8, 0x3

    .line 210
    .line 211
    if-eq v4, v3, :cond_6

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result p0

    .line 216
    .line 217
    if-eqz p0, :cond_11

    .line 218
    .line 219
    if-eq p0, v1, :cond_e

    .line 220
    .line 221
    if-eq p0, v2, :cond_d

    .line 222
    .line 223
    if-eq p0, v8, :cond_a

    .line 224
    .line 225
    if-eq p0, v7, :cond_7

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result p0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    const/16 v3, 0x47

    .line 234
    :try_start_2
    div-int/2addr v3, v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    if-eqz p0, :cond_11

    .line 237
    .line 238
    if-eq p0, v1, :cond_e

    .line 239
    .line 240
    if-eq p0, v2, :cond_d

    .line 241
    .line 242
    if-eq p0, v8, :cond_a

    .line 243
    .line 244
    if-eq p0, v7, :cond_7

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_7
    :try_start_3
    sget-object p0, Lcom/iproov/sdk/cameray/break;->ee:Lcom/iproov/sdk/cameray/break;
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    .line 250
    sget v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 251
    .line 252
    and-int/lit8 v3, v0, 0x69

    .line 253
    not-int v4, v3

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x69

    .line 256
    and-int/2addr v0, v4

    .line 257
    .line 258
    shl-int/lit8 v1, v3, 0x1

    .line 259
    add-int/2addr v0, v1

    .line 260
    .line 261
    rem-int/lit16 v1, v0, 0x80

    .line 262
    .line 263
    sput v1, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 264
    rem-int/2addr v0, v2

    .line 265
    .line 266
    const/16 v1, 0x29

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_8
    const/16 v6, 0x29

    .line 272
    .line 273
    :goto_4
    if-ne v6, v1, :cond_9

    .line 274
    return-object p0

    .line 275
    :cond_9
    throw v5

    .line 276
    .line 277
    :cond_a
    :try_start_4
    sget-object p0, Lcom/iproov/sdk/cameray/break;->ef:Lcom/iproov/sdk/cameray/break;
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 278
    .line 279
    sget v3, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 280
    .line 281
    and-int/lit8 v4, v3, 0x59

    .line 282
    .line 283
    xor-int/lit8 v3, v3, 0x59

    .line 284
    or-int/2addr v3, v4

    .line 285
    add-int/2addr v4, v3

    .line 286
    .line 287
    rem-int/lit16 v3, v4, 0x80

    .line 288
    .line 289
    sput v3, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 290
    rem-int/2addr v4, v2

    .line 291
    .line 292
    if-eqz v4, :cond_b

    .line 293
    const/4 v2, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_b
    const/4 v2, 0x1

    .line 296
    .line 297
    :goto_5
    if-eq v2, v1, :cond_c

    .line 298
    .line 299
    const/16 v1, 0x34

    .line 300
    div-int/2addr v1, v0

    .line 301
    :cond_c
    return-object p0

    .line 302
    .line 303
    :cond_d
    :try_start_5
    sget-object p0, Lcom/iproov/sdk/cameray/break;->eh:Lcom/iproov/sdk/cameray/break;
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 304
    .line 305
    sget v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 306
    .line 307
    xor-int/lit8 v3, v0, 0x19

    .line 308
    .line 309
    and-int/lit8 v4, v0, 0x19

    .line 310
    or-int/2addr v3, v4

    .line 311
    .line 312
    shl-int/lit8 v1, v3, 0x1

    .line 313
    .line 314
    and-int/lit8 v3, v0, -0x1a

    .line 315
    not-int v0, v0

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x19

    .line 318
    or-int/2addr v0, v3

    .line 319
    sub-int/2addr v1, v0

    .line 320
    .line 321
    rem-int/lit16 v0, v1, 0x80

    .line 322
    .line 323
    sput v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 324
    rem-int/2addr v1, v2

    .line 325
    return-object p0

    .line 326
    .line 327
    :cond_e
    :try_start_6
    sget-object p0, Lcom/iproov/sdk/cameray/break;->eg:Lcom/iproov/sdk/cameray/break;
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 328
    .line 329
    sget v3, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 330
    .line 331
    and-int/lit8 v4, v3, 0x46

    .line 332
    .line 333
    or-int/lit8 v3, v3, 0x46

    .line 334
    add-int/2addr v4, v3

    .line 335
    .line 336
    xor-int/lit8 v3, v4, -0x1

    .line 337
    .line 338
    and-int/lit8 v4, v4, -0x1

    .line 339
    .line 340
    shl-int/lit8 v1, v4, 0x1

    .line 341
    add-int/2addr v3, v1

    .line 342
    .line 343
    rem-int/lit16 v1, v3, 0x80

    .line 344
    .line 345
    sput v1, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 346
    rem-int/2addr v3, v2

    .line 347
    .line 348
    const/16 v1, 0x42

    .line 349
    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    const/16 v2, 0x3e

    .line 353
    goto :goto_6

    .line 354
    .line 355
    :cond_f
    const/16 v2, 0x42

    .line 356
    .line 357
    :goto_6
    if-eq v2, v1, :cond_10

    .line 358
    div-int/2addr v6, v0

    .line 359
    :cond_10
    return-object p0

    .line 360
    .line 361
    :cond_11
    :try_start_7
    sget-object p0, Lcom/iproov/sdk/cameray/break;->ed:Lcom/iproov/sdk/cameray/break;
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 362
    .line 363
    sget v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 364
    .line 365
    or-int/lit8 v3, v0, 0x3a

    .line 366
    shl-int/2addr v3, v1

    .line 367
    .line 368
    xor-int/lit8 v0, v0, 0x3a

    .line 369
    sub-int/2addr v3, v0

    .line 370
    sub-int/2addr v3, v1

    .line 371
    .line 372
    rem-int/lit16 v0, v3, 0x80

    .line 373
    .line 374
    sput v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 375
    rem-int/2addr v3, v2

    .line 376
    return-object p0

    .line 377
    :catchall_0
    move-exception p0

    .line 378
    throw p0

    .line 379
    .line 380
    :cond_12
    :goto_7
    sget p0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 381
    .line 382
    or-int/lit8 v3, p0, 0x5d

    .line 383
    .line 384
    shl-int/lit8 v4, v3, 0x1

    .line 385
    .line 386
    and-int/lit8 p0, p0, 0x5d

    .line 387
    not-int p0, p0

    .line 388
    and-int/2addr p0, v3

    .line 389
    neg-int p0, p0

    .line 390
    not-int p0, p0

    .line 391
    sub-int/2addr v4, p0

    .line 392
    sub-int/2addr v4, v1

    .line 393
    .line 394
    rem-int/lit16 p0, v4, 0x80

    .line 395
    .line 396
    sput p0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 397
    rem-int/2addr v4, v2

    .line 398
    .line 399
    :goto_8
    sget-object p0, Lcom/iproov/sdk/cameray/break;->ea:Lcom/iproov/sdk/cameray/break;

    .line 400
    .line 401
    sget v3, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 402
    .line 403
    and-int/lit8 v4, v3, 0x17

    .line 404
    .line 405
    or-int/lit8 v3, v3, 0x17

    .line 406
    not-int v3, v3

    .line 407
    sub-int/2addr v4, v3

    .line 408
    sub-int/2addr v4, v1

    .line 409
    .line 410
    rem-int/lit16 v3, v4, 0x80

    .line 411
    .line 412
    sput v3, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 413
    rem-int/2addr v4, v2

    .line 414
    .line 415
    if-eqz v4, :cond_13

    .line 416
    const/4 v1, 0x0

    .line 417
    .line 418
    :cond_13
    if-eqz v1, :cond_14

    .line 419
    return-object p0

    .line 420
    .line 421
    :cond_14
    const/16 v1, 0x28

    .line 422
    div-int/2addr v1, v0

    .line 423
    return-object p0

    .line 424
    :catch_0
    move-exception p0

    .line 425
    goto :goto_9

    .line 426
    :catch_1
    move-exception p0

    .line 427
    .line 428
    .line 429
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 430
    .line 431
    new-instance v0, Lcom/iproov/sdk/cameray/case;

    .line 432
    .line 433
    sget-object v1, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;)V

    .line 441
    throw v0
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

.method private static synthetic ee([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v2, "camera"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    sget v3, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x7b

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x7b

    .line 35
    or-int/2addr v3, v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    .line 38
    rem-int/lit16 v3, v4, 0x80

    .line 39
    .line 40
    sput v3, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    .line 42
    rem-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    array-length v4, v3
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    sget v5, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    and-int/lit8 v6, v5, 0x5b

    .line 52
    not-int v7, v6

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x5b

    .line 55
    and-int/2addr v5, v7

    .line 56
    shl-int/2addr v6, v2

    .line 57
    .line 58
    and-int v7, v5, v6

    .line 59
    or-int/2addr v5, v6

    .line 60
    add-int/2addr v7, v5

    .line 61
    .line 62
    rem-int/lit16 v5, v7, 0x80

    .line 63
    .line 64
    sput v5, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 65
    .line 66
    rem-int/lit8 v7, v7, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    :goto_1
    const/16 v6, 0x26

    .line 70
    .line 71
    if-ge v5, v4, :cond_2

    .line 72
    const/4 v7, 0x6

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    const/16 v7, 0x26

    .line 76
    .line 77
    :goto_2
    if-eq v7, v6, :cond_4

    .line 78
    .line 79
    sget v6, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 80
    .line 81
    and-int/lit8 v7, v6, 0x19

    .line 82
    .line 83
    xor-int/lit8 v6, v6, 0x19

    .line 84
    or-int/2addr v6, v7

    .line 85
    add-int/2addr v7, v6

    .line 86
    .line 87
    rem-int/lit16 v6, v7, 0x80

    .line 88
    .line 89
    sput v6, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 90
    .line 91
    rem-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    :try_start_2
    aget-object v6, v3, v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v7

    .line 112
    .line 113
    new-array v8, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    aput-object v9, v8, v0

    .line 120
    .line 121
    .line 122
    const v9, -0x668266e6

    .line 123
    .line 124
    .line 125
    const v10, 0x668266e7

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v10, v7}, Lcom/iproov/sdk/cameray/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    check-cast v7, Lcom/iproov/sdk/cameray/long;

    .line 132
    .line 133
    new-instance v8, Lcom/iproov/sdk/cameray/byte;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    move-result v9

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v9, v7, v6}, Lcom/iproov/sdk/cameray/byte;-><init>(ILcom/iproov/sdk/cameray/long;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    sget v6, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 146
    .line 147
    xor-int/lit8 v7, v6, 0x35

    .line 148
    .line 149
    and-int/lit8 v6, v6, 0x35

    .line 150
    or-int/2addr v6, v7

    .line 151
    shl-int/2addr v6, v2

    .line 152
    neg-int v7, v7

    .line 153
    .line 154
    and-int v8, v6, v7

    .line 155
    or-int/2addr v6, v7

    .line 156
    add-int/2addr v8, v6

    .line 157
    .line 158
    rem-int/lit16 v6, v8, 0x80

    .line 159
    .line 160
    sput v6, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 161
    .line 162
    rem-int/lit8 v8, v8, 0x2

    .line 163
    .line 164
    :cond_3
    and-int/lit8 v6, v5, -0x5e

    .line 165
    .line 166
    xor-int/lit8 v5, v5, -0x5e

    .line 167
    or-int/2addr v5, v6

    .line 168
    .line 169
    or-int v7, v6, v5

    .line 170
    shl-int/2addr v7, v2

    .line 171
    xor-int/2addr v5, v6

    .line 172
    sub-int/2addr v7, v5

    .line 173
    .line 174
    xor-int/lit8 v5, v7, 0x5f

    .line 175
    .line 176
    and-int/lit8 v6, v7, 0x5f

    .line 177
    or-int/2addr v5, v6

    .line 178
    shl-int/2addr v5, v2

    .line 179
    not-int v6, v6

    .line 180
    .line 181
    or-int/lit8 v7, v7, 0x5f

    .line 182
    and-int/2addr v6, v7

    .line 183
    neg-int v6, v6

    .line 184
    not-int v6, v6

    .line 185
    sub-int/2addr v5, v6

    .line 186
    sub-int/2addr v5, v2

    .line 187
    .line 188
    sget v6, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 189
    .line 190
    xor-int/lit8 v7, v6, 0x9

    .line 191
    .line 192
    and-int/lit8 v6, v6, 0x9

    .line 193
    shl-int/2addr v6, v2

    .line 194
    not-int v6, v6

    .line 195
    sub-int/2addr v7, v6

    .line 196
    sub-int/2addr v7, v2

    .line 197
    .line 198
    rem-int/lit16 v6, v7, 0x80

    .line 199
    .line 200
    sput v6, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 201
    .line 202
    rem-int/lit8 v7, v7, 0x2

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_4
    :goto_3
    :try_start_3
    new-instance p0, Lcom/iproov/sdk/cameray/class;

    .line 207
    .line 208
    sget-object v0, Lcom/iproov/sdk/cameray/catch;->eo:Lcom/iproov/sdk/cameray/catch;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/cameray/class;-><init>(Lcom/iproov/sdk/cameray/catch;Ljava/util/List;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    .line 213
    sget v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 214
    .line 215
    or-int/lit8 v1, v0, 0x71

    .line 216
    shl-int/2addr v1, v2

    .line 217
    .line 218
    xor-int/lit8 v0, v0, 0x71

    .line 219
    neg-int v0, v0

    .line 220
    .line 221
    or-int v3, v1, v0

    .line 222
    .line 223
    shl-int/lit8 v2, v3, 0x1

    .line 224
    xor-int/2addr v0, v1

    .line 225
    sub-int/2addr v2, v0

    .line 226
    .line 227
    rem-int/lit16 v0, v2, 0x80

    .line 228
    .line 229
    sput v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 230
    .line 231
    rem-int/lit8 v2, v2, 0x2

    .line 232
    return-object p0

    .line 233
    :catch_0
    move-exception p0

    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move-exception p0

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    new-instance v0, Lcom/iproov/sdk/cameray/case;

    .line 241
    .line 242
    sget-object v1, Lcom/iproov/sdk/cameray/case$for;->dW:Lcom/iproov/sdk/cameray/case$for;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/cameray/case;-><init>(Lcom/iproov/sdk/cameray/case$for;Ljava/lang/String;)V

    .line 250
    throw v0
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

.method private static synthetic ef([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/try;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v3

    .line 14
    .line 15
    check-cast p0, Lcom/iproov/sdk/cameray/catch;

    .line 16
    .line 17
    sget v4, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0xb

    .line 20
    sub-int/2addr v4, v1

    .line 21
    sub-int/2addr v4, v0

    .line 22
    sub-int/2addr v4, v1

    .line 23
    .line 24
    rem-int/lit16 v5, v4, 0x80

    .line 25
    .line 26
    sput v5, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    rem-int/2addr v4, v3

    .line 28
    .line 29
    const/16 v5, 0x3e

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x7

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v4, 0x3e

    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    const/4 v4, 0x6

    .line 40
    div-int/2addr v4, v0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    .line 47
    :goto_1
    if-eq v4, v1, :cond_4

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0xd

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/16 v5, 0xd

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    const/16 v5, 0x34

    .line 58
    .line 59
    :goto_2
    if-eq v5, v4, :cond_4

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_4
    sget-object v4, Lcom/iproov/sdk/cameray/try$4;->dV:[I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result p0

    .line 67
    .line 68
    aget p0, v4, p0

    .line 69
    .line 70
    if-eq p0, v1, :cond_8

    .line 71
    .line 72
    if-eq p0, v3, :cond_7

    .line 73
    .line 74
    :goto_3
    sget p0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    .line 76
    and-int/lit8 v2, p0, 0x8

    .line 77
    .line 78
    or-int/lit8 p0, p0, 0x8

    .line 79
    add-int/2addr v2, p0

    .line 80
    sub-int/2addr v2, v1

    .line 81
    .line 82
    rem-int/lit16 p0, v2, 0x80

    .line 83
    .line 84
    sput p0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 85
    rem-int/2addr v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    const/4 p0, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 p0, 0x1

    .line 91
    .line 92
    :goto_4
    if-eq p0, v1, :cond_6

    .line 93
    .line 94
    const/16 p0, 0x3f

    .line 95
    div-int/2addr p0, v0

    .line 96
    :cond_6
    return-object v6

    .line 97
    .line 98
    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, p0, v0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v4

    .line 105
    long-to-int v0, v4

    .line 106
    .line 107
    .line 108
    const v2, 0x4c237543    # 4.2849548E7f

    .line 109
    .line 110
    .line 111
    const v4, -0x4c237541

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2, v4, v0}, Lcom/iproov/sdk/cameray/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lcom/iproov/sdk/cameray/class;

    .line 118
    .line 119
    sget v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 120
    .line 121
    xor-int/lit8 v2, v0, 0x6f

    .line 122
    .line 123
    and-int/lit8 v4, v0, 0x6f

    .line 124
    or-int/2addr v2, v4

    .line 125
    .line 126
    shl-int/lit8 v1, v2, 0x1

    .line 127
    .line 128
    and-int/lit8 v2, v0, -0x70

    .line 129
    not-int v0, v0

    .line 130
    .line 131
    const/16 v4, 0x6f

    .line 132
    and-int/2addr v0, v4

    .line 133
    or-int/2addr v0, v2

    .line 134
    sub-int/2addr v1, v0

    .line 135
    .line 136
    rem-int/lit16 v0, v1, 0x80

    .line 137
    .line 138
    sput v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 139
    rem-int/2addr v1, v3

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v4

    .line 147
    long-to-int v0, v4

    .line 148
    .line 149
    .line 150
    const v2, 0x402c6f2a

    .line 151
    .line 152
    .line 153
    const v4, -0x402c6f2a

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v2, v4, v0}, Lcom/iproov/sdk/cameray/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lcom/iproov/sdk/cameray/class;

    .line 160
    .line 161
    sget v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 162
    .line 163
    and-int/lit8 v2, v0, 0x1

    .line 164
    or-int/2addr v0, v1

    .line 165
    add-int/2addr v2, v0

    .line 166
    .line 167
    rem-int/lit16 v0, v2, 0x80

    .line 168
    .line 169
    sput v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 170
    rem-int/2addr v2, v3

    .line 171
    .line 172
    const/16 v0, 0x5b

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    const/16 v1, 0x5b

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_9
    const/16 v1, 0x46

    .line 180
    .line 181
    :goto_5
    if-eq v1, v0, :cond_a

    .line 182
    return-object p0

    .line 183
    :cond_a
    throw v6
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

.method private static synthetic eg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    .line 11
    sget v1, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    xor-int/lit8 v2, v1, 0x37

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x37

    .line 16
    or-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int/2addr v2, v3

    .line 19
    .line 20
    and-int/lit8 v4, v1, -0x38

    .line 21
    not-int v1, v1

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x37

    .line 24
    or-int/2addr v1, v4

    .line 25
    neg-int v1, v1

    .line 26
    .line 27
    or-int v4, v2, v1

    .line 28
    shl-int/2addr v4, v3

    .line 29
    xor-int/2addr v1, v2

    .line 30
    sub-int/2addr v4, v1

    .line 31
    .line 32
    rem-int/lit16 v1, v4, 0x80

    .line 33
    .line 34
    sput v1, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    const/4 v1, 0x2

    .line 36
    rem-int/2addr v4, v1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    const/4 v4, 0x0

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    if-eq p0, v1, :cond_3

    .line 49
    .line 50
    sget-object p0, Lcom/iproov/sdk/cameray/long;->dY:Lcom/iproov/sdk/cameray/long;

    .line 51
    .line 52
    sget v2, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 53
    .line 54
    or-int/lit8 v5, v2, 0x56

    .line 55
    shl-int/2addr v5, v3

    .line 56
    .line 57
    xor-int/lit8 v2, v2, 0x56

    .line 58
    sub-int/2addr v5, v2

    .line 59
    sub-int/2addr v5, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    .line 62
    rem-int/lit16 v2, v5, 0x80

    .line 63
    .line 64
    sput v2, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 65
    rem-int/2addr v5, v1

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    :cond_1
    if-nez v0, :cond_2

    .line 71
    return-object p0

    .line 72
    :cond_2
    throw v4

    .line 73
    .line 74
    :cond_3
    sget-object p0, Lcom/iproov/sdk/cameray/long;->dZ:Lcom/iproov/sdk/cameray/long;

    .line 75
    .line 76
    sget v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 77
    .line 78
    or-int/lit8 v2, v0, 0x25

    .line 79
    .line 80
    shl-int/lit8 v4, v2, 0x1

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x25

    .line 83
    not-int v0, v0

    .line 84
    and-int/2addr v0, v2

    .line 85
    neg-int v0, v0

    .line 86
    .line 87
    or-int v2, v4, v0

    .line 88
    shl-int/2addr v2, v3

    .line 89
    xor-int/2addr v0, v4

    .line 90
    sub-int/2addr v2, v0

    .line 91
    .line 92
    rem-int/lit16 v0, v2, 0x80

    .line 93
    .line 94
    sput v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 95
    rem-int/2addr v2, v1

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_4
    sget-object p0, Lcom/iproov/sdk/cameray/long;->dX:Lcom/iproov/sdk/cameray/long;

    .line 99
    .line 100
    sget v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x5

    .line 103
    .line 104
    rem-int/lit16 v2, v0, 0x80

    .line 105
    .line 106
    sput v2, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 107
    rem-int/2addr v0, v1

    .line 108
    return-object p0

    .line 109
    :cond_5
    throw v4
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

.method private static synthetic eh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget v1, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x5c

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    rem-int/lit16 v3, v1, 0x80

    .line 18
    .line 19
    sput v3, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v0, :cond_4

    .line 26
    .line 27
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 34
    .line 35
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x1

    .line 41
    .line 42
    :goto_1
    if-eq v4, v2, :cond_3

    .line 43
    .line 44
    sget v4, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    or-int/lit8 v5, v4, 0x43

    .line 47
    shl-int/2addr v5, v2

    .line 48
    .line 49
    xor-int/lit8 v4, v4, 0x43

    .line 50
    sub-int/2addr v5, v4

    .line 51
    .line 52
    rem-int/lit16 v4, v5, 0x80

    .line 53
    .line 54
    sput v4, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 55
    .line 56
    rem-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    const/16 v4, 0x37

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/16 v5, 0x37

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    const/16 v5, 0xc

    .line 66
    .line 67
    :goto_2
    if-eq v5, v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Lcom/iproov/sdk/cameray/long;->dY:Lcom/iproov/sdk/cameray/long;

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_2
    sget-object v4, Lcom/iproov/sdk/cameray/long;->dY:Lcom/iproov/sdk/cameray/long;

    .line 73
    .line 74
    const/16 v5, 0x5c

    .line 75
    div-int/2addr v5, v1

    .line 76
    .line 77
    :goto_3
    sget v5, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x2e

    .line 80
    sub-int/2addr v5, v2

    .line 81
    .line 82
    rem-int/lit16 v6, v5, 0x80

    .line 83
    .line 84
    sput v6, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 85
    .line 86
    rem-int/lit8 v5, v5, 0x2

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_3
    sget-object v4, Lcom/iproov/sdk/cameray/long;->dX:Lcom/iproov/sdk/cameray/long;

    .line 90
    .line 91
    sget v5, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 92
    .line 93
    xor-int/lit8 v6, v5, 0x17

    .line 94
    .line 95
    and-int/lit8 v7, v5, 0x17

    .line 96
    or-int/2addr v6, v7

    .line 97
    shl-int/2addr v6, v2

    .line 98
    not-int v7, v7

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x17

    .line 101
    and-int/2addr v5, v7

    .line 102
    neg-int v5, v5

    .line 103
    not-int v5, v5

    .line 104
    sub-int/2addr v6, v5

    .line 105
    sub-int/2addr v6, v2

    .line 106
    .line 107
    rem-int/lit16 v5, v6, 0x80

    .line 108
    .line 109
    sput v5, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 110
    .line 111
    rem-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    :goto_4
    new-instance v5, Lcom/iproov/sdk/cameray/int;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v3, v4}, Lcom/iproov/sdk/cameray/int;-><init>(ILcom/iproov/sdk/cameray/long;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    and-int/lit8 v4, v3, 0x1

    .line 122
    not-int v5, v4

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x1

    .line 125
    and-int/2addr v3, v5

    .line 126
    shl-int/2addr v4, v2

    .line 127
    neg-int v4, v4

    .line 128
    neg-int v4, v4

    .line 129
    not-int v4, v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    sub-int/2addr v3, v2

    .line 132
    .line 133
    sget v4, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 134
    .line 135
    and-int/lit8 v5, v4, 0x4d

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x4d

    .line 138
    .line 139
    and-int v6, v5, v4

    .line 140
    or-int/2addr v4, v5

    .line 141
    add-int/2addr v6, v4

    .line 142
    .line 143
    rem-int/lit16 v4, v6, 0x80

    .line 144
    .line 145
    sput v4, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 146
    .line 147
    rem-int/lit8 v6, v6, 0x2

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_4
    new-instance v0, Lcom/iproov/sdk/cameray/class;

    .line 151
    .line 152
    sget-object v3, Lcom/iproov/sdk/cameray/catch;->eq:Lcom/iproov/sdk/cameray/catch;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v3, p0}, Lcom/iproov/sdk/cameray/class;-><init>(Lcom/iproov/sdk/cameray/catch;Ljava/util/List;)V

    .line 156
    .line 157
    sget p0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 158
    .line 159
    and-int/lit8 v3, p0, 0x59

    .line 160
    .line 161
    or-int/lit8 p0, p0, 0x59

    .line 162
    add-int/2addr v3, p0

    .line 163
    .line 164
    rem-int/lit16 p0, v3, 0x80

    .line 165
    .line 166
    sput p0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 167
    .line 168
    rem-int/lit8 v3, v3, 0x2

    .line 169
    .line 170
    const/16 p0, 0x41

    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    const/16 v2, 0x41

    .line 175
    .line 176
    :cond_5
    if-eq v2, p0, :cond_6

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_6
    const/16 p0, 0x12

    .line 180
    div-int/2addr p0, v1

    .line 181
    return-object v0
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

.method private static synthetic ei([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/try;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    move-object v4, v2

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    check-cast v3, Lcom/iproov/sdk/cameray/float;

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    aget-object v5, p0, v5

    .line 20
    move-object v9, v5

    .line 21
    .line 22
    check-cast v9, Lcom/iproov/sdk/cameray/char$if;

    .line 23
    const/4 v5, 0x4

    .line 24
    .line 25
    aget-object v5, p0, v5

    .line 26
    move-object v10, v5

    .line 27
    .line 28
    check-cast v10, Lcom/iproov/sdk/cameray/final;

    .line 29
    const/4 v5, 0x5

    .line 30
    .line 31
    aget-object p0, p0, v5

    .line 32
    move-object v11, p0

    .line 33
    .line 34
    check-cast v11, Lcom/iproov/sdk/cameray/super;

    .line 35
    .line 36
    sget p0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    and-int/lit8 v5, p0, 0x2d

    .line 39
    .line 40
    xor-int/lit8 p0, p0, 0x2d

    .line 41
    or-int/2addr p0, v5

    .line 42
    add-int/2addr v5, p0

    .line 43
    .line 44
    rem-int/lit16 p0, v5, 0x80

    .line 45
    .line 46
    sput p0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    rem-int/2addr v5, v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcom/iproov/sdk/cameray/float;->bA()Lcom/iproov/sdk/cameray/catch;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sget-object v5, Lcom/iproov/sdk/cameray/catch;->eo:Lcom/iproov/sdk/cameray/catch;

    .line 54
    .line 55
    if-ne p0, v5, :cond_0

    .line 56
    .line 57
    new-instance p0, Lcom/iproov/sdk/cameray/do;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcom/iproov/sdk/cameray/float;->bL()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lcom/iproov/sdk/cameray/float;->bH()Lcom/iproov/sdk/cameray/long;

    .line 65
    move-result-object v6

    .line 66
    move-object v3, p0

    .line 67
    move-object v7, v9

    .line 68
    move-object v8, v10

    .line 69
    move-object v9, v11

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/iproov/sdk/cameray/do;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/cameray/long;Lcom/iproov/sdk/cameray/char$if;Lcom/iproov/sdk/cameray/final;Lcom/iproov/sdk/cameray/super;)V

    .line 73
    .line 74
    sget v0, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 75
    .line 76
    and-int/lit8 v3, v0, 0x59

    .line 77
    not-int v4, v3

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x59

    .line 80
    and-int/2addr v0, v4

    .line 81
    .line 82
    shl-int/lit8 v1, v3, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    rem-int/lit16 v1, v0, 0x80

    .line 86
    .line 87
    sput v1, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 88
    rem-int/2addr v0, v2

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_0
    new-instance p0, Lcom/iproov/sdk/cameray/for;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lcom/iproov/sdk/cameray/float;->bI()I

    .line 95
    move-result v7

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lcom/iproov/sdk/cameray/float;->bH()Lcom/iproov/sdk/cameray/long;

    .line 99
    move-result-object v8

    .line 100
    move-object v6, p0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, Lcom/iproov/sdk/cameray/for;-><init>(ILcom/iproov/sdk/cameray/long;Lcom/iproov/sdk/cameray/char$if;Lcom/iproov/sdk/cameray/final;Lcom/iproov/sdk/cameray/super;)V

    .line 104
    .line 105
    sget v3, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 106
    .line 107
    xor-int/lit8 v4, v3, 0x3d

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x3d

    .line 110
    shl-int/2addr v3, v1

    .line 111
    add-int/2addr v4, v3

    .line 112
    .line 113
    rem-int/lit16 v3, v4, 0x80

    .line 114
    .line 115
    sput v3, Lcom/iproov/sdk/cameray/try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 116
    rem-int/2addr v4, v2

    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    const/4 v0, 0x1

    .line 120
    .line 121
    :cond_1
    if-nez v0, :cond_2

    .line 122
    return-object p0

    .line 123
    :cond_2
    const/4 p0, 0x0

    .line 124
    throw p0
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

.method private static for(Landroid/content/Context;)Lcom/iproov/sdk/cameray/class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/cameray/case;
        }
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x4c237543    # 4.2849548E7f

    .line 15
    .line 16
    .line 17
    const v2, -0x4c237541

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/iproov/sdk/cameray/class;

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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x1e3

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0xf2

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
    not-int p3, p3

    .line 12
    or-int/2addr p3, v1

    .line 13
    not-int v1, p3

    .line 14
    or-int/2addr v1, v3

    .line 15
    .line 16
    mul-int/lit16 v1, v1, -0xf1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    or-int v1, p1, p2

    .line 20
    .line 21
    mul-int/lit16 v1, v1, -0x1e2

    .line 22
    add-int/2addr v0, v1

    .line 23
    or-int/2addr p1, v2

    .line 24
    not-int p1, p1

    .line 25
    or-int/2addr p2, p3

    .line 26
    not-int p2, p2

    .line 27
    or-int/2addr p1, p2

    .line 28
    .line 29
    mul-int/lit16 p1, p1, 0xf1

    .line 30
    add-int/2addr v0, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    if-eq v0, p1, :cond_4

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    if-eq v0, p1, :cond_3

    .line 37
    const/4 p1, 0x3

    .line 38
    .line 39
    if-eq v0, p1, :cond_2

    .line 40
    const/4 p1, 0x4

    .line 41
    .line 42
    if-eq v0, p1, :cond_1

    .line 43
    const/4 p1, 0x5

    .line 44
    .line 45
    if-eq v0, p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/iproov/sdk/cameray/try;->eh([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/cameray/try;->ei([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/cameray/try;->ef([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/cameray/try;->ed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/cameray/try;->ee([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p0}, Lcom/iproov/sdk/cameray/try;->eg([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
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
.method public final do(Landroid/content/Context;Lcom/iproov/sdk/cameray/float;Lcom/iproov/sdk/cameray/char$if;Lcom/iproov/sdk/cameray/final;Lcom/iproov/sdk/cameray/super;)Lcom/iproov/sdk/cameray/char;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/cameray/float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iproov/sdk/cameray/char$if;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/cameray/final;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/cameray/super;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/cameray/case;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x11df2e05

    const p3, -0x11df2e00

    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/cameray/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/cameray/char;

    return-object p1
.end method

.method public final do(Landroid/content/Context;Lcom/iproov/sdk/cameray/catch;)Lcom/iproov/sdk/cameray/class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/cameray/case;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x4c2ea6c4    # 4.5783824E7f

    const v1, -0x4c2ea6c0

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/cameray/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/cameray/class;

    return-object p1
.end method

.method public final new(Landroid/content/Context;)Lcom/iproov/sdk/cameray/break;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/cameray/case;
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
    const v1, -0x3a728a7d

    .line 17
    .line 18
    .line 19
    const v2, 0x3a728a80

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/cameray/break;

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
