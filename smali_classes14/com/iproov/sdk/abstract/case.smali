.class public final Lcom/iproov/sdk/abstract/case;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private IT:Z

.field private IW:J


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

.method private static synthetic JG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/abstract/case;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/abstract/case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x12

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    sput v2, Lcom/iproov/sdk/abstract/case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x14

    .line 27
    .line 28
    :goto_0
    iget-boolean p0, p0, Lcom/iproov/sdk/abstract/case;->IT:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    div-int/2addr v2, v0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method private static synthetic JI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/abstract/case;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/abstract/case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x3f

    .line 10
    .line 11
    or-int/lit8 v3, v1, 0x3f

    .line 12
    add-int/2addr v2, v3

    .line 13
    .line 14
    rem-int/lit16 v3, v2, 0x80

    .line 15
    .line 16
    sput v3, Lcom/iproov/sdk/abstract/case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/iproov/sdk/abstract/case;->IW:J

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x68

    .line 32
    sub-int/2addr v1, v3

    .line 33
    .line 34
    rem-int/lit16 p0, v1, 0x80

    .line 35
    .line 36
    sput p0, Lcom/iproov/sdk/abstract/case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    throw v4

    .line 51
    .line 52
    :cond_3
    iget-wide v0, p0, Lcom/iproov/sdk/abstract/case;->IW:J

    .line 53
    throw v4
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

.method private static synthetic JK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/abstract/case;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/abstract/case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x5e

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x5e

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    and-int/lit8 v1, v2, -0x1

    .line 15
    .line 16
    or-int/lit8 v2, v2, -0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/iproov/sdk/abstract/case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/iproov/sdk/abstract/case;->IT:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    and-int/lit8 p0, v2, 0x2f

    .line 39
    not-int v1, p0

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2f

    .line 42
    and-int/2addr v1, v2

    .line 43
    shl-int/2addr p0, v3

    .line 44
    neg-int p0, p0

    .line 45
    neg-int p0, p0

    .line 46
    .line 47
    xor-int v2, v1, p0

    .line 48
    and-int/2addr p0, v1

    .line 49
    shl-int/2addr p0, v3

    .line 50
    add-int/2addr v2, p0

    .line 51
    .line 52
    rem-int/lit16 p0, v2, 0x80

    .line 53
    .line 54
    sput p0, Lcom/iproov/sdk/abstract/case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 55
    .line 56
    rem-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    .line 62
    :goto_1
    if-ne v0, v3, :cond_2

    .line 63
    return-object v4

    .line 64
    :cond_2
    throw v4

    .line 65
    .line 66
    :cond_3
    sget-object v1, Lcom/iproov/sdk/default/byte;->INSTANCE:Lcom/iproov/sdk/default/byte;

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v1

    .line 73
    long-to-int v2, v1

    .line 74
    .line 75
    .line 76
    const v1, -0x7e18937f

    .line 77
    .line 78
    .line 79
    const v5, 0x7e18937f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v5, v2}, Lcom/iproov/sdk/default/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/iproov/sdk/abstract/case;->IW:J

    .line 92
    .line 93
    iput-boolean v3, p0, Lcom/iproov/sdk/abstract/case;->IT:Z

    .line 94
    .line 95
    sget p0, Lcom/iproov/sdk/abstract/case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    .line 97
    and-int/lit8 v0, p0, -0x3e

    .line 98
    not-int v1, p0

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x3d

    .line 101
    or-int/2addr v0, v1

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x3d

    .line 104
    shl-int/2addr p0, v3

    .line 105
    neg-int p0, p0

    .line 106
    neg-int p0, p0

    .line 107
    not-int p0, p0

    .line 108
    sub-int/2addr v0, p0

    .line 109
    sub-int/2addr v0, v3

    .line 110
    .line 111
    rem-int/lit16 p0, v0, 0x80

    .line 112
    .line 113
    sput p0, Lcom/iproov/sdk/abstract/case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 114
    .line 115
    rem-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    const/16 p0, 0x28

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x28

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    const/16 v0, 0x44

    .line 125
    .line 126
    :goto_2
    if-eq v0, p0, :cond_5

    .line 127
    return-object v4

    .line 128
    :cond_5
    throw v4

    .line 129
    .line 130
    :cond_6
    iget-boolean p0, p0, Lcom/iproov/sdk/abstract/case;->IT:Z

    .line 131
    throw v4
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
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x1bd

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x1bd

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
    not-int v4, p3

    .line 12
    or-int/2addr v4, v2

    .line 13
    not-int v4, v4

    .line 14
    or-int/2addr v4, v3

    .line 15
    .line 16
    mul-int/lit16 v4, v4, 0x1be

    .line 17
    add-int/2addr v0, v4

    .line 18
    or-int/2addr p2, v1

    .line 19
    not-int p2, p2

    .line 20
    or-int/2addr p1, v2

    .line 21
    or-int/2addr p1, p3

    .line 22
    not-int p1, p1

    .line 23
    or-int/2addr p1, p2

    .line 24
    .line 25
    mul-int/lit16 p1, p1, 0x1be

    .line 26
    add-int/2addr v0, p1

    .line 27
    .line 28
    mul-int/lit16 v3, v3, 0x1be

    .line 29
    add-int/2addr v0, v3

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/iproov/sdk/abstract/case;->JG([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/abstract/case;->JK([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/abstract/case;->JI([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
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
.method public final pD()V
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
    const v2, 0x60e50d5c

    .line 14
    .line 15
    .line 16
    const v3, -0x60e50d5a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/abstract/case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final pE()Z
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
    const v2, -0x5416c21a

    .line 14
    .line 15
    .line 16
    const v3, 0x5416c21a    # 2.59000631E12f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/abstract/case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final pF()J
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
    const v2, 0x399508a4

    .line 14
    .line 15
    .line 16
    const v3, -0x399508a3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/abstract/case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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
