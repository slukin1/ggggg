.class public final Lcom/iproov/sdk/cameray/while;
.super Ljava/lang/Object;
.source ""


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

.method static ad_(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
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
    const v1, -0x65e8c01a

    .line 15
    .line 16
    .line 17
    const v2, 0x65e8c01c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/util/Range;

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

.method private static ae_([Landroid/util/Range;I)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    .line 16
    const p0, -0x7be3aa12

    .line 17
    .line 18
    .line 19
    const v1, 0x7be3aa12

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/cameray/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Landroid/util/Range;

    .line 26
    return-object p0
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
.end method

.method private static synthetic eH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, [Landroid/util/Range;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v3

    .line 15
    .line 16
    sget v4, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    and-int/lit8 v5, v4, 0x5b

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x5b

    .line 21
    neg-int v4, v4

    .line 22
    neg-int v4, v4

    .line 23
    not-int v4, v4

    .line 24
    sub-int/2addr v5, v4

    .line 25
    sub-int/2addr v5, v2

    .line 26
    .line 27
    rem-int/lit16 v4, v5, 0x80

    .line 28
    .line 29
    sput v4, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 v5, v5, 0x2

    .line 32
    array-length v5, v1

    .line 33
    .line 34
    and-int/lit8 v6, v4, -0x18

    .line 35
    not-int v7, v4

    .line 36
    .line 37
    and-int/lit8 v7, v7, 0x17

    .line 38
    or-int/2addr v6, v7

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x17

    .line 41
    shl-int/2addr v4, v2

    .line 42
    neg-int v4, v4

    .line 43
    neg-int v4, v4

    .line 44
    .line 45
    xor-int v7, v6, v4

    .line 46
    and-int/2addr v4, v6

    .line 47
    shl-int/2addr v4, v2

    .line 48
    add-int/2addr v7, v4

    .line 49
    .line 50
    rem-int/lit16 v4, v7, 0x80

    .line 51
    .line 52
    sput v4, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    .line 54
    rem-int/lit8 v7, v7, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v7, v4

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    :goto_0
    if-ge v6, v5, :cond_0

    .line 60
    const/4 v8, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v8, 0x1

    .line 63
    .line 64
    :goto_1
    if-eq v8, v2, :cond_17

    .line 65
    .line 66
    sget v8, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    or-int/lit8 v9, v8, 0x5c

    .line 69
    shl-int/2addr v9, v2

    .line 70
    .line 71
    xor-int/lit8 v8, v8, 0x5c

    .line 72
    sub-int/2addr v9, v8

    .line 73
    sub-int/2addr v9, v0

    .line 74
    sub-int/2addr v9, v2

    .line 75
    .line 76
    rem-int/lit16 v8, v9, 0x80

    .line 77
    .line 78
    sput v8, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 79
    .line 80
    rem-int/lit8 v9, v9, 0x2

    .line 81
    .line 82
    aget-object v8, v1, v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    check-cast v9, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v9

    .line 93
    .line 94
    const/16 v10, 0x51

    .line 95
    .line 96
    if-ne v9, v3, :cond_1

    .line 97
    .line 98
    const/16 v9, 0x2c

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    const/16 v9, 0x51

    .line 102
    .line 103
    :goto_2
    if-eq v9, v10, :cond_4

    .line 104
    .line 105
    sget v1, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 106
    .line 107
    xor-int/lit8 v3, v1, 0x21

    .line 108
    .line 109
    and-int/lit8 v5, v1, 0x21

    .line 110
    or-int/2addr v3, v5

    .line 111
    shl-int/2addr v3, v2

    .line 112
    not-int v5, v5

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x21

    .line 115
    and-int/2addr v1, v5

    .line 116
    neg-int v1, v1

    .line 117
    not-int v1, v1

    .line 118
    sub-int/2addr v3, v1

    .line 119
    sub-int/2addr v3, v2

    .line 120
    .line 121
    rem-int/lit16 v1, v3, 0x80

    .line 122
    .line 123
    sput v1, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 124
    .line 125
    rem-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    const/4 v0, 0x1

    .line 129
    .line 130
    :cond_2
    if-nez v0, :cond_3

    .line 131
    .line 132
    and-int/lit8 v0, v1, -0x7a

    .line 133
    not-int v3, v1

    .line 134
    .line 135
    const/16 v4, 0x79

    .line 136
    and-int/2addr v3, v4

    .line 137
    or-int/2addr v0, v3

    .line 138
    and-int/2addr v1, v4

    .line 139
    shl-int/2addr v1, v2

    .line 140
    not-int v1, v1

    .line 141
    sub-int/2addr v0, v1

    .line 142
    sub-int/2addr v0, v2

    .line 143
    .line 144
    rem-int/lit16 v1, v0, 0x80

    .line 145
    .line 146
    sput v1, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 147
    .line 148
    rem-int/lit8 v0, v0, 0x2

    .line 149
    return-object v8

    .line 150
    :cond_3
    throw v4

    .line 151
    .line 152
    :cond_4
    const/16 v10, 0x5f

    .line 153
    .line 154
    if-nez v7, :cond_5

    .line 155
    const/4 v11, 0x5

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    const/16 v11, 0x5f

    .line 159
    .line 160
    :goto_3
    const/16 v12, 0x20

    .line 161
    .line 162
    if-eq v11, v10, :cond_6

    .line 163
    .line 164
    sget v7, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 165
    .line 166
    xor-int/lit8 v9, v7, 0x2f

    .line 167
    .line 168
    and-int/lit8 v10, v7, 0x2f

    .line 169
    or-int/2addr v9, v10

    .line 170
    shl-int/2addr v9, v2

    .line 171
    .line 172
    and-int/lit8 v10, v7, -0x30

    .line 173
    not-int v7, v7

    .line 174
    .line 175
    const/16 v11, 0x2f

    .line 176
    and-int/2addr v7, v11

    .line 177
    or-int/2addr v7, v10

    .line 178
    neg-int v7, v7

    .line 179
    .line 180
    xor-int v10, v9, v7

    .line 181
    and-int/2addr v7, v9

    .line 182
    shl-int/2addr v7, v2

    .line 183
    add-int/2addr v10, v7

    .line 184
    .line 185
    rem-int/lit16 v7, v10, 0x80

    .line 186
    .line 187
    sput v7, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 188
    .line 189
    rem-int/lit8 v10, v10, 0x2

    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x20

    .line 192
    sub-int/2addr v7, v2

    .line 193
    .line 194
    rem-int/lit16 v9, v7, 0x80

    .line 195
    .line 196
    sput v9, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 197
    .line 198
    rem-int/lit8 v7, v7, 0x2

    .line 199
    .line 200
    :goto_4
    move-object/from16 v17, v1

    .line 201
    .line 202
    move/from16 v16, v5

    .line 203
    .line 204
    move-object/from16 v18, v8

    .line 205
    const/4 v1, 0x0

    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    check-cast v10, Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v10

    .line 218
    .line 219
    if-le v10, v3, :cond_7

    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v10, 0x0

    .line 223
    .line 224
    :goto_5
    if-eq v10, v2, :cond_8

    .line 225
    goto :goto_a

    .line 226
    .line 227
    :cond_8
    sget v10, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 228
    .line 229
    and-int/lit8 v11, v10, 0x4b

    .line 230
    .line 231
    or-int/lit8 v10, v10, 0x4b

    .line 232
    .line 233
    and-int v13, v11, v10

    .line 234
    or-int/2addr v10, v11

    .line 235
    add-int/2addr v13, v10

    .line 236
    .line 237
    rem-int/lit16 v10, v13, 0x80

    .line 238
    .line 239
    sput v10, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 240
    .line 241
    rem-int/lit8 v13, v13, 0x2

    .line 242
    .line 243
    if-eqz v13, :cond_9

    .line 244
    .line 245
    const/16 v10, 0x20

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :cond_9
    const/16 v10, 0x9

    .line 249
    .line 250
    :goto_6
    if-eq v10, v12, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    check-cast v10, Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v10

    .line 261
    .line 262
    if-lt v10, v3, :cond_a

    .line 263
    const/4 v10, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    const/4 v10, 0x1

    .line 266
    .line 267
    :goto_7
    if-eqz v10, :cond_d

    .line 268
    .line 269
    :goto_8
    move-object/from16 v17, v1

    .line 270
    .line 271
    move/from16 v16, v5

    .line 272
    const/4 v1, 0x0

    .line 273
    .line 274
    goto/16 :goto_11

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 278
    move-result-object v10

    .line 279
    .line 280
    check-cast v10, Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result v10

    .line 285
    .line 286
    const/16 v11, 0xb

    .line 287
    div-int/2addr v11, v0

    .line 288
    .line 289
    const/16 v11, 0x45

    .line 290
    .line 291
    if-lt v10, v3, :cond_c

    .line 292
    .line 293
    const/16 v10, 0x45

    .line 294
    goto :goto_9

    .line 295
    .line 296
    :cond_c
    const/16 v10, 0x1c

    .line 297
    .line 298
    :goto_9
    if-eq v10, v11, :cond_d

    .line 299
    goto :goto_8

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_a
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    check-cast v10, Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v10

    .line 310
    .line 311
    if-ge v10, v3, :cond_e

    .line 312
    const/4 v10, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_e
    const/4 v10, 0x0

    .line 315
    .line 316
    :goto_b
    if-eqz v10, :cond_12

    .line 317
    .line 318
    sget v10, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 319
    .line 320
    and-int/lit8 v11, v10, 0x31

    .line 321
    .line 322
    or-int/lit8 v10, v10, 0x31

    .line 323
    add-int/2addr v11, v10

    .line 324
    .line 325
    rem-int/lit16 v10, v11, 0x80

    .line 326
    .line 327
    sput v10, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 328
    .line 329
    rem-int/lit8 v11, v11, 0x2

    .line 330
    .line 331
    if-nez v11, :cond_f

    .line 332
    const/4 v10, 0x1

    .line 333
    goto :goto_c

    .line 334
    :cond_f
    const/4 v10, 0x0

    .line 335
    .line 336
    :goto_c
    if-nez v10, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    check-cast v10, Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v10

    .line 347
    .line 348
    const/16 v11, 0x15

    .line 349
    .line 350
    if-le v10, v3, :cond_10

    .line 351
    .line 352
    const/16 v10, 0x55

    .line 353
    goto :goto_d

    .line 354
    .line 355
    :cond_10
    const/16 v10, 0x15

    .line 356
    .line 357
    :goto_d
    if-eq v10, v11, :cond_12

    .line 358
    .line 359
    sget v7, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 360
    .line 361
    and-int/lit8 v9, v7, 0x74

    .line 362
    .line 363
    or-int/lit8 v7, v7, 0x74

    .line 364
    add-int/2addr v9, v7

    .line 365
    .line 366
    xor-int/lit8 v7, v9, -0x1

    .line 367
    .line 368
    and-int/lit8 v9, v9, -0x1

    .line 369
    shl-int/2addr v9, v2

    .line 370
    add-int/2addr v7, v9

    .line 371
    .line 372
    rem-int/lit16 v9, v7, 0x80

    .line 373
    .line 374
    sput v9, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 375
    .line 376
    rem-int/lit8 v7, v7, 0x2

    .line 377
    .line 378
    or-int/lit8 v7, v9, 0x5b

    .line 379
    shl-int/2addr v7, v2

    .line 380
    .line 381
    and-int/lit8 v10, v9, -0x5c

    .line 382
    not-int v9, v9

    .line 383
    .line 384
    and-int/lit8 v9, v9, 0x5b

    .line 385
    or-int/2addr v9, v10

    .line 386
    neg-int v9, v9

    .line 387
    .line 388
    xor-int v10, v7, v9

    .line 389
    and-int/2addr v7, v9

    .line 390
    shl-int/2addr v7, v2

    .line 391
    add-int/2addr v10, v7

    .line 392
    .line 393
    rem-int/lit16 v7, v10, 0x80

    .line 394
    .line 395
    sput v7, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 396
    .line 397
    rem-int/lit8 v10, v10, 0x2

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    .line 402
    :cond_11
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    throw v4

    .line 410
    .line 411
    .line 412
    :cond_12
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 413
    move-result-object v10

    .line 414
    .line 415
    check-cast v10, Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 419
    move-result v10

    .line 420
    neg-int v10, v10

    .line 421
    not-int v10, v10

    .line 422
    neg-int v10, v10

    .line 423
    .line 424
    xor-int v11, v3, v10

    .line 425
    and-int/2addr v10, v3

    .line 426
    shl-int/2addr v10, v2

    .line 427
    add-int/2addr v11, v10

    .line 428
    .line 429
    and-int/lit8 v10, v11, -0x1

    .line 430
    .line 431
    or-int/lit8 v11, v11, -0x1

    .line 432
    add-int/2addr v10, v11

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 436
    move-result-object v11

    .line 437
    .line 438
    check-cast v11, Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 442
    move-result v11

    .line 443
    neg-int v11, v11

    .line 444
    .line 445
    mul-int/lit16 v13, v11, -0xa7

    .line 446
    .line 447
    mul-int/lit16 v14, v3, -0xa7

    .line 448
    neg-int v14, v14

    .line 449
    neg-int v14, v14

    .line 450
    .line 451
    xor-int v15, v13, v14

    .line 452
    .line 453
    and-int v9, v13, v14

    .line 454
    or-int/2addr v15, v9

    .line 455
    shl-int/2addr v15, v2

    .line 456
    not-int v9, v9

    .line 457
    or-int/2addr v13, v14

    .line 458
    and-int/2addr v9, v13

    .line 459
    sub-int/2addr v15, v9

    .line 460
    .line 461
    and-int/lit8 v9, v11, -0x1

    .line 462
    .line 463
    and-int/lit8 v13, v9, -0x1

    .line 464
    not-int v13, v13

    .line 465
    .line 466
    or-int/lit8 v14, v9, -0x1

    .line 467
    and-int/2addr v13, v14

    .line 468
    .line 469
    or-int/lit8 v14, v11, -0x1

    .line 470
    and-int/2addr v13, v14

    .line 471
    .line 472
    and-int/lit8 v4, v3, -0x1

    .line 473
    not-int v12, v4

    .line 474
    not-int v0, v3

    .line 475
    .line 476
    or-int v16, v0, v4

    .line 477
    .line 478
    and-int v16, v12, v16

    .line 479
    .line 480
    and-int v2, v13, v16

    .line 481
    .line 482
    move-object/from16 v17, v1

    .line 483
    not-int v1, v2

    .line 484
    .line 485
    or-int v13, v13, v16

    .line 486
    and-int/2addr v1, v13

    .line 487
    .line 488
    xor-int v13, v1, v2

    .line 489
    and-int/2addr v1, v2

    .line 490
    or-int/2addr v1, v13

    .line 491
    .line 492
    and-int/lit8 v2, v1, 0x0

    .line 493
    .line 494
    and-int/lit8 v13, v1, -0x1

    .line 495
    not-int v13, v13

    .line 496
    .line 497
    or-int/lit8 v1, v1, -0x1

    .line 498
    and-int/2addr v1, v13

    .line 499
    .line 500
    and-int/lit8 v1, v1, -0x1

    .line 501
    or-int/2addr v1, v2

    .line 502
    .line 503
    and-int/lit8 v2, v3, 0x0

    .line 504
    .line 505
    and-int/lit8 v0, v0, -0x1

    .line 506
    or-int/2addr v0, v2

    .line 507
    .line 508
    or-int/lit8 v2, v3, -0x1

    .line 509
    .line 510
    and-int v13, v12, v2

    .line 511
    .line 512
    move/from16 v16, v5

    .line 513
    not-int v5, v13

    .line 514
    and-int/2addr v5, v0

    .line 515
    .line 516
    move-object/from16 v18, v8

    .line 517
    not-int v8, v0

    .line 518
    and-int/2addr v8, v13

    .line 519
    or-int/2addr v5, v8

    .line 520
    .line 521
    and-int v8, v0, v13

    .line 522
    .line 523
    xor-int v13, v5, v8

    .line 524
    and-int/2addr v5, v8

    .line 525
    or-int/2addr v5, v13

    .line 526
    .line 527
    and-int/lit8 v8, v5, 0x0

    .line 528
    .line 529
    and-int/lit8 v13, v5, -0x1

    .line 530
    not-int v13, v13

    .line 531
    .line 532
    or-int/lit8 v5, v5, -0x1

    .line 533
    and-int/2addr v5, v13

    .line 534
    .line 535
    and-int/lit8 v5, v5, -0x1

    .line 536
    .line 537
    xor-int v13, v8, v5

    .line 538
    and-int/2addr v5, v8

    .line 539
    or-int/2addr v5, v13

    .line 540
    .line 541
    xor-int v8, v1, v5

    .line 542
    and-int/2addr v1, v5

    .line 543
    or-int/2addr v1, v8

    .line 544
    .line 545
    mul-int/lit16 v1, v1, 0xa8

    .line 546
    .line 547
    and-int v5, v15, v1

    .line 548
    not-int v8, v5

    .line 549
    or-int/2addr v1, v15

    .line 550
    and-int/2addr v1, v8

    .line 551
    const/4 v8, 0x1

    .line 552
    shl-int/2addr v5, v8

    .line 553
    neg-int v5, v5

    .line 554
    neg-int v5, v5

    .line 555
    not-int v5, v5

    .line 556
    sub-int/2addr v1, v5

    .line 557
    sub-int/2addr v1, v8

    .line 558
    not-int v5, v9

    .line 559
    .line 560
    and-int v8, v5, v14

    .line 561
    const/4 v13, 0x0

    .line 562
    and-int/2addr v4, v13

    .line 563
    .line 564
    and-int/lit8 v12, v12, -0x1

    .line 565
    or-int/2addr v4, v12

    .line 566
    and-int/2addr v2, v4

    .line 567
    or-int/2addr v2, v8

    .line 568
    .line 569
    xor-int v4, v2, v3

    .line 570
    and-int/2addr v2, v3

    .line 571
    or-int/2addr v2, v4

    .line 572
    .line 573
    and-int/lit8 v4, v2, 0x0

    .line 574
    .line 575
    and-int/lit8 v8, v2, -0x1

    .line 576
    not-int v8, v8

    .line 577
    .line 578
    or-int/lit8 v2, v2, -0x1

    .line 579
    and-int/2addr v2, v8

    .line 580
    .line 581
    and-int/lit8 v2, v2, -0x1

    .line 582
    .line 583
    xor-int v8, v4, v2

    .line 584
    and-int/2addr v2, v4

    .line 585
    or-int/2addr v2, v8

    .line 586
    .line 587
    mul-int/lit16 v2, v2, 0xa8

    .line 588
    neg-int v2, v2

    .line 589
    neg-int v2, v2

    .line 590
    .line 591
    xor-int v4, v1, v2

    .line 592
    and-int/2addr v1, v2

    .line 593
    or-int/2addr v1, v4

    .line 594
    const/4 v2, 0x1

    .line 595
    shl-int/2addr v1, v2

    .line 596
    neg-int v4, v4

    .line 597
    .line 598
    or-int v8, v1, v4

    .line 599
    shl-int/2addr v8, v2

    .line 600
    xor-int/2addr v1, v4

    .line 601
    sub-int/2addr v8, v1

    .line 602
    const/4 v1, 0x0

    .line 603
    .line 604
    and-int/lit8 v2, v9, 0x0

    .line 605
    .line 606
    and-int/lit8 v4, v5, -0x1

    .line 607
    or-int/2addr v2, v4

    .line 608
    and-int/2addr v2, v14

    .line 609
    .line 610
    and-int/lit8 v4, v3, 0x0

    .line 611
    .line 612
    and-int/lit8 v5, v0, -0x1

    .line 613
    .line 614
    xor-int v9, v4, v5

    .line 615
    and-int/2addr v4, v5

    .line 616
    or-int/2addr v4, v9

    .line 617
    or-int/2addr v2, v4

    .line 618
    .line 619
    and-int/lit8 v4, v2, 0x0

    .line 620
    not-int v2, v2

    .line 621
    .line 622
    and-int/lit8 v2, v2, -0x1

    .line 623
    or-int/2addr v2, v4

    .line 624
    .line 625
    and-int/lit8 v4, v11, 0x0

    .line 626
    not-int v5, v11

    .line 627
    .line 628
    and-int/lit8 v5, v5, -0x1

    .line 629
    or-int/2addr v5, v4

    .line 630
    .line 631
    and-int/lit8 v5, v5, -0x1

    .line 632
    .line 633
    xor-int v9, v4, v5

    .line 634
    and-int/2addr v4, v5

    .line 635
    or-int/2addr v4, v9

    .line 636
    .line 637
    xor-int v5, v4, v3

    .line 638
    and-int/2addr v4, v3

    .line 639
    .line 640
    xor-int v9, v5, v4

    .line 641
    and-int/2addr v4, v5

    .line 642
    or-int/2addr v4, v9

    .line 643
    .line 644
    and-int/lit8 v5, v4, 0x0

    .line 645
    .line 646
    and-int/lit8 v9, v4, -0x1

    .line 647
    not-int v9, v9

    .line 648
    .line 649
    or-int/lit8 v4, v4, -0x1

    .line 650
    and-int/2addr v4, v9

    .line 651
    .line 652
    and-int/lit8 v4, v4, -0x1

    .line 653
    .line 654
    xor-int v9, v5, v4

    .line 655
    and-int/2addr v4, v5

    .line 656
    or-int/2addr v4, v9

    .line 657
    .line 658
    xor-int v5, v2, v4

    .line 659
    and-int/2addr v2, v4

    .line 660
    .line 661
    xor-int v4, v5, v2

    .line 662
    and-int/2addr v2, v5

    .line 663
    or-int/2addr v2, v4

    .line 664
    .line 665
    and-int v4, v0, v11

    .line 666
    not-int v5, v4

    .line 667
    or-int/2addr v0, v11

    .line 668
    and-int/2addr v0, v5

    .line 669
    .line 670
    xor-int v5, v0, v4

    .line 671
    and-int/2addr v0, v4

    .line 672
    or-int/2addr v0, v5

    .line 673
    .line 674
    xor-int v4, v0, v3

    .line 675
    and-int/2addr v0, v3

    .line 676
    or-int/2addr v0, v4

    .line 677
    .line 678
    and-int/lit8 v4, v0, 0x0

    .line 679
    .line 680
    and-int/lit8 v5, v0, -0x1

    .line 681
    not-int v5, v5

    .line 682
    .line 683
    or-int/lit8 v0, v0, -0x1

    .line 684
    and-int/2addr v0, v5

    .line 685
    .line 686
    and-int/lit8 v0, v0, -0x1

    .line 687
    or-int/2addr v0, v4

    .line 688
    not-int v4, v0

    .line 689
    and-int/2addr v4, v2

    .line 690
    not-int v5, v2

    .line 691
    and-int/2addr v5, v0

    .line 692
    or-int/2addr v4, v5

    .line 693
    and-int/2addr v0, v2

    .line 694
    .line 695
    xor-int v2, v4, v0

    .line 696
    and-int/2addr v0, v4

    .line 697
    or-int/2addr v0, v2

    .line 698
    .line 699
    mul-int/lit16 v0, v0, 0xa8

    .line 700
    neg-int v0, v0

    .line 701
    neg-int v0, v0

    .line 702
    not-int v0, v0

    .line 703
    neg-int v0, v0

    .line 704
    .line 705
    xor-int v2, v8, v0

    .line 706
    and-int/2addr v0, v8

    .line 707
    const/4 v4, 0x1

    .line 708
    shl-int/2addr v0, v4

    .line 709
    add-int/2addr v2, v0

    .line 710
    .line 711
    xor-int/lit8 v0, v2, -0x1

    .line 712
    .line 713
    and-int/lit8 v2, v2, -0x1

    .line 714
    shl-int/2addr v2, v4

    .line 715
    add-int/2addr v0, v2

    .line 716
    .line 717
    .line 718
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 719
    move-result v2

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 723
    move-result v0

    .line 724
    .line 725
    const/16 v4, 0x34

    .line 726
    .line 727
    if-ge v2, v0, :cond_13

    .line 728
    .line 729
    const/16 v0, 0x34

    .line 730
    goto :goto_e

    .line 731
    .line 732
    :cond_13
    const/16 v0, 0x24

    .line 733
    .line 734
    :goto_e
    if-eq v0, v4, :cond_14

    .line 735
    goto :goto_11

    .line 736
    .line 737
    :cond_14
    sget v0, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 738
    .line 739
    and-int/lit8 v2, v0, 0x49

    .line 740
    .line 741
    or-int/lit8 v0, v0, 0x49

    .line 742
    add-int/2addr v2, v0

    .line 743
    .line 744
    rem-int/lit16 v0, v2, 0x80

    .line 745
    .line 746
    sput v0, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 747
    .line 748
    rem-int/lit8 v2, v2, 0x2

    .line 749
    .line 750
    const/16 v0, 0x59

    .line 751
    .line 752
    if-nez v2, :cond_15

    .line 753
    const/4 v9, 0x5

    .line 754
    goto :goto_f

    .line 755
    .line 756
    :cond_15
    const/16 v9, 0x59

    .line 757
    .line 758
    :goto_f
    if-ne v9, v0, :cond_16

    .line 759
    .line 760
    :goto_10
    move-object/from16 v7, v18

    .line 761
    .line 762
    :goto_11
    xor-int/lit8 v0, v6, -0x1f

    .line 763
    .line 764
    and-int/lit8 v2, v6, -0x1f

    .line 765
    or-int/2addr v0, v2

    .line 766
    const/4 v2, 0x1

    .line 767
    shl-int/2addr v0, v2

    .line 768
    .line 769
    and-int/lit8 v4, v6, 0x1e

    .line 770
    not-int v5, v6

    .line 771
    .line 772
    and-int/lit8 v5, v5, -0x1f

    .line 773
    or-int/2addr v4, v5

    .line 774
    neg-int v4, v4

    .line 775
    .line 776
    or-int v5, v0, v4

    .line 777
    shl-int/2addr v5, v2

    .line 778
    xor-int/2addr v0, v4

    .line 779
    sub-int/2addr v5, v0

    .line 780
    .line 781
    and-int/lit8 v0, v5, -0x21

    .line 782
    not-int v4, v5

    .line 783
    .line 784
    const/16 v6, 0x20

    .line 785
    and-int/2addr v4, v6

    .line 786
    or-int/2addr v0, v4

    .line 787
    .line 788
    and-int/lit8 v4, v5, 0x20

    .line 789
    shl-int/2addr v4, v2

    .line 790
    neg-int v4, v4

    .line 791
    neg-int v4, v4

    .line 792
    .line 793
    xor-int v5, v0, v4

    .line 794
    and-int/2addr v0, v4

    .line 795
    shl-int/2addr v0, v2

    .line 796
    .line 797
    add-int v6, v5, v0

    .line 798
    .line 799
    sget v0, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 800
    .line 801
    and-int/lit8 v2, v0, 0xd

    .line 802
    .line 803
    or-int/lit8 v0, v0, 0xd

    .line 804
    add-int/2addr v2, v0

    .line 805
    .line 806
    rem-int/lit16 v0, v2, 0x80

    .line 807
    .line 808
    sput v0, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 809
    .line 810
    rem-int/lit8 v2, v2, 0x2

    .line 811
    .line 812
    move/from16 v5, v16

    .line 813
    .line 814
    move-object/from16 v1, v17

    .line 815
    const/4 v0, 0x0

    .line 816
    const/4 v2, 0x1

    .line 817
    const/4 v4, 0x0

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    :cond_16
    const/4 v0, 0x0

    .line 821
    throw v0

    .line 822
    .line 823
    :cond_17
    sget v0, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 824
    .line 825
    add-int/lit8 v0, v0, 0x62

    .line 826
    const/4 v1, 0x1

    .line 827
    sub-int/2addr v0, v1

    .line 828
    .line 829
    rem-int/lit16 v1, v0, 0x80

    .line 830
    .line 831
    sput v1, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 832
    .line 833
    rem-int/lit8 v0, v0, 0x2

    .line 834
    return-object v7
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

.method private static synthetic eP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    sget p0, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    or-int/lit8 v3, p0, 0xb

    .line 22
    shl-int/2addr v3, v2

    .line 23
    .line 24
    xor-int/lit8 p0, p0, 0xb

    .line 25
    sub-int/2addr v3, p0

    .line 26
    .line 27
    rem-int/lit16 p0, v3, 0x80

    .line 28
    .line 29
    sput p0, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    const/4 v4, 0x2

    .line 31
    rem-int/2addr v3, v4

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x3e8

    .line 41
    .line 42
    if-le v1, v3, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_4

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x47ce

    .line 51
    .line 52
    const/16 v5, 0x33

    .line 53
    .line 54
    if-le v1, v3, :cond_3

    .line 55
    const/4 v1, 0x2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    const/16 v1, 0x33

    .line 59
    .line 60
    :goto_2
    if-eq v1, v5, :cond_4

    .line 61
    .line 62
    :goto_3
    xor-int/lit8 v0, p0, 0x22

    .line 63
    .line 64
    and-int/lit8 p0, p0, 0x22

    .line 65
    shl-int/2addr p0, v2

    .line 66
    add-int/2addr v0, p0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    .line 69
    rem-int/lit16 p0, v0, 0x80

    .line 70
    .line 71
    sput p0, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    rem-int/2addr v0, v4

    .line 73
    .line 74
    const/16 p0, 0x7530

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_4
    xor-int/lit8 v1, p0, 0x73

    .line 82
    .line 83
    and-int/lit8 v3, p0, 0x73

    .line 84
    or-int/2addr v1, v3

    .line 85
    shl-int/2addr v1, v2

    .line 86
    .line 87
    and-int/lit8 v3, p0, -0x74

    .line 88
    not-int p0, p0

    .line 89
    .line 90
    and-int/lit8 p0, p0, 0x73

    .line 91
    or-int/2addr p0, v3

    .line 92
    neg-int p0, p0

    .line 93
    .line 94
    or-int v3, v1, p0

    .line 95
    shl-int/2addr v3, v2

    .line 96
    xor-int/2addr p0, v1

    .line 97
    sub-int/2addr v3, p0

    .line 98
    .line 99
    rem-int/lit16 p0, v3, 0x80

    .line 100
    .line 101
    sput p0, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 102
    rem-int/2addr v3, v4

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    .line 108
    :goto_5
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    const/16 p0, 0x1e

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 p0, 0x0

    .line 113
    throw p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    mul-int/lit8 v0, p1, -0x70

    .line 3
    .line 4
    mul-int/lit8 v1, p2, -0x70

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p2

    .line 7
    not-int v2, p3

    .line 8
    or-int/2addr v2, v1

    .line 9
    not-int v3, v2

    .line 10
    or-int/2addr v3, p1

    .line 11
    .line 12
    mul-int/lit16 v3, v3, 0xe2

    .line 13
    add-int/2addr v0, v3

    .line 14
    not-int v3, p1

    .line 15
    or-int/2addr p2, v3

    .line 16
    not-int p2, p2

    .line 17
    or-int/2addr v3, p3

    .line 18
    not-int v3, v3

    .line 19
    or-int/2addr p2, v3

    .line 20
    or-int/2addr p1, v2

    .line 21
    not-int p1, p1

    .line 22
    or-int/2addr p1, p2

    .line 23
    .line 24
    mul-int/lit8 p1, p1, -0x71

    .line 25
    add-int/2addr v0, p1

    .line 26
    .line 27
    or-int p1, v1, p3

    .line 28
    not-int p1, p1

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x71

    .line 31
    add-int/2addr v0, p1

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    if-eq v0, p1, :cond_3

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    if-eq v0, p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/iproov/sdk/cameray/while;->eH([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    :cond_0
    const/4 p3, 0x0

    .line 45
    .line 46
    aget-object p0, p0, p3

    .line 47
    .line 48
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 49
    .line 50
    sget v0, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 51
    .line 52
    or-int/lit8 v1, v0, 0x7b

    .line 53
    shl-int/2addr v1, p1

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x7b

    .line 56
    sub-int/2addr v1, v0

    .line 57
    .line 58
    rem-int/lit16 v0, v1, 0x80

    .line 59
    .line 60
    sput v0, Lcom/iproov/sdk/cameray/while;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    rem-int/2addr v1, p2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    const v1, 0x7be3aa12

    .line 70
    .line 71
    .line 72
    const v2, -0x7be3aa12

    .line 73
    .line 74
    .line 75
    const v3, 0x815c64a

    .line 76
    .line 77
    .line 78
    const v4, -0x815c649

    .line 79
    .line 80
    if-eq v0, p1, :cond_2

    .line 81
    .line 82
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, [Landroid/util/Range;

    .line 89
    .line 90
    aget-object v0, p0, p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    .line 102
    new-array v5, p2, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    aput-object v6, v5, p3

    .line 109
    .line 110
    const/16 v6, 0x1e

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    aput-object v6, v5, p1

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4, v3, v0}, Lcom/iproov/sdk/cameray/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v0

    .line 127
    .line 128
    new-array p2, p2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p0, p2, p3

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    aput-object p0, p2, p1

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v2, v1, v0}, Lcom/iproov/sdk/cameray/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    :goto_1
    check-cast p0, Landroid/util/Range;

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, [Landroid/util/Range;

    .line 152
    .line 153
    aget-object v0, p0, p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v0

    .line 164
    .line 165
    new-array v5, p2, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    aput-object v6, v5, p3

    .line 172
    .line 173
    const/16 v6, 0x62

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    aput-object v6, v5, p1

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v4, v3, v0}, Lcom/iproov/sdk/cameray/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v0

    .line 190
    .line 191
    new-array p2, p2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p0, p2, p3

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    aput-object p0, p2, p1

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v2, v1, v0}, Lcom/iproov/sdk/cameray/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/cameray/while;->eP([Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    :goto_2
    return-object p0
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

.method private static new(II)I
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
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    .line 20
    const p1, -0x815c649

    .line 21
    .line 22
    .line 23
    const v1, 0x815c64a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lcom/iproov/sdk/cameray/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p0

    .line 34
    return p0
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
