.class public final Lcom/iproov/sdk/float/if;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private qT:I

.field private qU:I

.field private qW:I

.field private final qX:I


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

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/iproov/sdk/float/if;->qX:I

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/iproov/sdk/float/if;->qW:I

    .line 9
    .line 10
    iput p1, p0, Lcom/iproov/sdk/float/if;->qT:I

    .line 11
    return-void
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x1d1

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x1cf

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int p2, p2

    .line 7
    not-int v1, p3

    .line 8
    .line 9
    or-int v2, p2, v1

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int v3, p2, p1

    .line 13
    not-int v3, v3

    .line 14
    or-int/2addr v2, v3

    .line 15
    or-int/2addr v1, p1

    .line 16
    not-int v1, v1

    .line 17
    or-int/2addr v1, v2

    .line 18
    .line 19
    mul-int/lit16 v1, v1, 0x1d0

    .line 20
    add-int/2addr v0, v1

    .line 21
    not-int v1, p1

    .line 22
    or-int/2addr v1, p3

    .line 23
    or-int/2addr p2, v1

    .line 24
    .line 25
    mul-int/lit16 p2, p2, -0x1d0

    .line 26
    add-int/2addr v0, p2

    .line 27
    or-int/2addr p1, p3

    .line 28
    not-int p1, p1

    .line 29
    or-int/2addr p1, v3

    .line 30
    .line 31
    mul-int/lit16 p1, p1, 0x1d0

    .line 32
    add-int/2addr v0, p1

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    if-eq v0, p1, :cond_4

    .line 36
    const/4 p1, 0x2

    .line 37
    .line 38
    if-eq v0, p1, :cond_3

    .line 39
    const/4 p1, 0x3

    .line 40
    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    const/4 p1, 0x4

    .line 43
    .line 44
    if-eq v0, p1, :cond_1

    .line 45
    const/4 p1, 0x5

    .line 46
    .line 47
    if-eq v0, p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/iproov/sdk/float/if;->kS([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/float/if;->kZ([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/float/if;->kW([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/float/if;->kU([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/float/if;->kT([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p0}, Lcom/iproov/sdk/float/if;->kQ([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    :goto_0
    return-object p0
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

.method private static synthetic kQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x60

    .line 10
    .line 11
    xor-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    and-int/lit8 v2, v2, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v2, v4

    .line 16
    add-int/2addr v3, v2

    .line 17
    .line 18
    rem-int/lit16 v2, v3, 0x80

    .line 19
    .line 20
    sput v2, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    .line 28
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/float/if;->qT:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x3b

    .line 33
    .line 34
    rem-int/lit16 v0, v1, 0x80

    .line 35
    .line 36
    sput v0, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    throw p0
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

.method private static synthetic kS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/if;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x0

    .line 12
    not-int v2, v0

    .line 13
    .line 14
    and-int/lit8 v2, v2, -0x1

    .line 15
    or-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    const v2, 0x1c323af1

    .line 19
    .line 20
    xor-int v3, v2, v1

    .line 21
    and-int/2addr v1, v2

    .line 22
    .line 23
    xor-int v4, v3, v1

    .line 24
    and-int/2addr v1, v3

    .line 25
    or-int/2addr v1, v4

    .line 26
    .line 27
    and-int/lit8 v3, v1, -0x1

    .line 28
    .line 29
    and-int/lit8 v4, v3, -0x1

    .line 30
    not-int v4, v4

    .line 31
    .line 32
    or-int/lit8 v5, v3, -0x1

    .line 33
    and-int/2addr v4, v5

    .line 34
    not-int v1, v1

    .line 35
    or-int/2addr v1, v3

    .line 36
    and-int/2addr v1, v4

    .line 37
    .line 38
    .line 39
    const v3, -0x1c5ed91e

    .line 40
    .line 41
    xor-int v4, v3, v0

    .line 42
    .line 43
    and-int v5, v3, v0

    .line 44
    .line 45
    xor-int v6, v4, v5

    .line 46
    and-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    .line 49
    and-int/lit8 v5, v4, 0x0

    .line 50
    .line 51
    and-int/lit8 v6, v4, 0x0

    .line 52
    not-int v4, v4

    .line 53
    .line 54
    and-int/lit8 v4, v4, -0x1

    .line 55
    or-int/2addr v4, v6

    .line 56
    .line 57
    and-int/lit8 v4, v4, -0x1

    .line 58
    or-int/2addr v4, v5

    .line 59
    .line 60
    and-int v5, v1, v4

    .line 61
    not-int v6, v5

    .line 62
    or-int/2addr v1, v4

    .line 63
    and-int/2addr v1, v6

    .line 64
    .line 65
    xor-int v4, v1, v5

    .line 66
    and-int/2addr v1, v5

    .line 67
    or-int/2addr v1, v4

    .line 68
    .line 69
    mul-int/lit16 v1, v1, 0x3bf

    .line 70
    not-int v4, v1

    .line 71
    .line 72
    .line 73
    const v5, -0x3f8aca56

    .line 74
    and-int/2addr v4, v5

    .line 75
    .line 76
    .line 77
    const v6, 0x3f8aca55

    .line 78
    and-int/2addr v6, v1

    .line 79
    or-int/2addr v4, v6

    .line 80
    and-int/2addr v1, v5

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v4, v1

    .line 84
    .line 85
    .line 86
    const v1, -0x5fd53333

    .line 87
    sub-int/2addr v4, v1

    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    xor-int v1, v2, v0

    .line 94
    and-int/2addr v2, v0

    .line 95
    or-int/2addr v1, v2

    .line 96
    .line 97
    and-int/lit8 v2, v1, -0x1

    .line 98
    not-int v5, v2

    .line 99
    not-int v1, v1

    .line 100
    or-int/2addr v1, v2

    .line 101
    and-int/2addr v1, v5

    .line 102
    .line 103
    and-int/lit8 v2, v0, -0x1

    .line 104
    .line 105
    and-int/lit8 v5, v2, 0x0

    .line 106
    not-int v2, v2

    .line 107
    .line 108
    and-int/lit8 v2, v2, -0x1

    .line 109
    or-int/2addr v2, v5

    .line 110
    .line 111
    or-int/lit8 v0, v0, -0x1

    .line 112
    and-int/2addr v0, v2

    .line 113
    .line 114
    xor-int v2, v0, v3

    .line 115
    and-int/2addr v0, v3

    .line 116
    .line 117
    xor-int v3, v2, v0

    .line 118
    and-int/2addr v0, v2

    .line 119
    or-int/2addr v0, v3

    .line 120
    .line 121
    and-int/lit8 v2, v0, 0x0

    .line 122
    .line 123
    and-int/lit8 v3, v0, 0x0

    .line 124
    not-int v0, v0

    .line 125
    .line 126
    and-int/lit8 v0, v0, -0x1

    .line 127
    or-int/2addr v0, v3

    .line 128
    .line 129
    and-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    xor-int v3, v2, v0

    .line 132
    and-int/2addr v0, v2

    .line 133
    or-int/2addr v0, v3

    .line 134
    .line 135
    and-int v2, v1, v0

    .line 136
    not-int v3, v2

    .line 137
    or-int/2addr v0, v1

    .line 138
    and-int/2addr v0, v3

    .line 139
    .line 140
    xor-int v1, v0, v2

    .line 141
    and-int/2addr v0, v2

    .line 142
    or-int/2addr v0, v1

    .line 143
    .line 144
    mul-int/lit16 v0, v0, 0x3bf

    .line 145
    neg-int v0, v0

    .line 146
    neg-int v0, v0

    .line 147
    .line 148
    or-int v1, v4, v0

    .line 149
    .line 150
    shl-int/lit8 v1, v1, 0x1

    .line 151
    xor-int/2addr v0, v4

    .line 152
    neg-int v0, v0

    .line 153
    .line 154
    xor-int v2, v1, v0

    .line 155
    and-int/2addr v0, v1

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0x1

    .line 158
    add-int/2addr v2, v0

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    const v1, -0x6fc3eac0

    .line 166
    .line 167
    xor-int v3, v1, v0

    .line 168
    not-int v4, v0

    .line 169
    .line 170
    and-int v5, v1, v0

    .line 171
    .line 172
    xor-int v6, v3, v5

    .line 173
    and-int/2addr v3, v5

    .line 174
    or-int/2addr v3, v6

    .line 175
    .line 176
    and-int/lit8 v5, v3, -0x1

    .line 177
    .line 178
    and-int/lit8 v6, v5, 0x0

    .line 179
    not-int v7, v5

    .line 180
    .line 181
    and-int/lit8 v7, v7, -0x1

    .line 182
    or-int/2addr v6, v7

    .line 183
    not-int v3, v3

    .line 184
    or-int/2addr v3, v5

    .line 185
    and-int/2addr v3, v6

    .line 186
    .line 187
    .line 188
    const v5, 0x2943aa81

    .line 189
    .line 190
    and-int v6, v5, v3

    .line 191
    not-int v7, v6

    .line 192
    or-int/2addr v3, v5

    .line 193
    and-int/2addr v3, v7

    .line 194
    .line 195
    xor-int v5, v3, v6

    .line 196
    and-int/2addr v3, v6

    .line 197
    or-int/2addr v3, v5

    .line 198
    .line 199
    mul-int/lit16 v3, v3, 0x150

    .line 200
    .line 201
    .line 202
    const v5, 0x148edd80

    .line 203
    .line 204
    xor-int v6, v5, v3

    .line 205
    .line 206
    and-int v7, v5, v3

    .line 207
    or-int/2addr v6, v7

    .line 208
    .line 209
    shl-int/lit8 v6, v6, 0x1

    .line 210
    not-int v7, v3

    .line 211
    and-int/2addr v5, v7

    .line 212
    .line 213
    .line 214
    const v7, -0x148edd81

    .line 215
    and-int/2addr v3, v7

    .line 216
    or-int/2addr v3, v5

    .line 217
    neg-int v3, v3

    .line 218
    .line 219
    xor-int v5, v6, v3

    .line 220
    and-int/2addr v3, v6

    .line 221
    .line 222
    shl-int/lit8 v3, v3, 0x1

    .line 223
    add-int/2addr v5, v3

    .line 224
    .line 225
    .line 226
    const v3, 0x2967aec1

    .line 227
    .line 228
    xor-int v6, v3, v0

    .line 229
    and-int/2addr v0, v3

    .line 230
    or-int/2addr v0, v6

    .line 231
    .line 232
    and-int/lit8 v6, v0, 0x0

    .line 233
    not-int v0, v0

    .line 234
    .line 235
    and-int/lit8 v0, v0, -0x1

    .line 236
    or-int/2addr v0, v6

    .line 237
    not-int v6, v0

    .line 238
    .line 239
    .line 240
    const v7, -0x6fe7ef00

    .line 241
    and-int/2addr v6, v7

    .line 242
    .line 243
    .line 244
    const v8, 0x6fe7eeff

    .line 245
    and-int/2addr v8, v0

    .line 246
    or-int/2addr v6, v8

    .line 247
    and-int/2addr v0, v7

    .line 248
    .line 249
    xor-int v7, v6, v0

    .line 250
    and-int/2addr v0, v6

    .line 251
    or-int/2addr v0, v7

    .line 252
    .line 253
    mul-int/lit16 v0, v0, -0xa8

    .line 254
    .line 255
    or-int v6, v5, v0

    .line 256
    .line 257
    shl-int/lit8 v6, v6, 0x1

    .line 258
    not-int v7, v0

    .line 259
    and-int/2addr v7, v5

    .line 260
    not-int v5, v5

    .line 261
    and-int/2addr v0, v5

    .line 262
    or-int/2addr v0, v7

    .line 263
    neg-int v0, v0

    .line 264
    not-int v0, v0

    .line 265
    sub-int/2addr v6, v0

    .line 266
    .line 267
    add-int/lit8 v6, v6, -0x1

    .line 268
    .line 269
    xor-int v0, v4, v3

    .line 270
    and-int/2addr v3, v4

    .line 271
    .line 272
    xor-int v4, v0, v3

    .line 273
    and-int/2addr v0, v3

    .line 274
    or-int/2addr v0, v4

    .line 275
    .line 276
    and-int/lit8 v3, v0, -0x1

    .line 277
    not-int v3, v3

    .line 278
    .line 279
    or-int/lit8 v0, v0, -0x1

    .line 280
    and-int/2addr v0, v3

    .line 281
    or-int/2addr v0, v1

    .line 282
    .line 283
    mul-int/lit16 v0, v0, 0xa8

    .line 284
    not-int v1, v0

    .line 285
    and-int/2addr v1, v6

    .line 286
    not-int v3, v6

    .line 287
    and-int/2addr v3, v0

    .line 288
    or-int/2addr v1, v3

    .line 289
    and-int/2addr v0, v6

    .line 290
    .line 291
    shl-int/lit8 v0, v0, 0x1

    .line 292
    neg-int v0, v0

    .line 293
    neg-int v0, v0

    .line 294
    .line 295
    or-int v3, v1, v0

    .line 296
    .line 297
    shl-int/lit8 v3, v3, 0x1

    .line 298
    xor-int/2addr v0, v1

    .line 299
    sub-int/2addr v3, v0

    .line 300
    .line 301
    const/16 v0, 0xc

    .line 302
    .line 303
    if-gt v2, v3, :cond_0

    .line 304
    .line 305
    const/16 v1, 0xc

    .line 306
    goto :goto_0

    .line 307
    .line 308
    :cond_0
    const/16 v1, 0xa

    .line 309
    .line 310
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/float/if;->qW:I

    .line 311
    .line 312
    if-eq v1, v0, :cond_1

    .line 313
    .line 314
    sget v0, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 315
    .line 316
    or-int/lit8 v1, v0, 0x41

    .line 317
    .line 318
    shl-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    xor-int/lit8 v0, v0, 0x41

    .line 321
    neg-int v0, v0

    .line 322
    .line 323
    and-int v2, v1, v0

    .line 324
    or-int/2addr v0, v1

    .line 325
    add-int/2addr v2, v0

    .line 326
    .line 327
    rem-int/lit16 v0, v2, 0x80

    .line 328
    .line 329
    sput v0, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 330
    .line 331
    rem-int/lit8 v2, v2, 0x2

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_1
    const/4 p0, 0x0

    .line 338
    throw p0
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

.method private static synthetic kT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x55

    .line 19
    .line 20
    xor-int/lit8 v3, v3, 0x55

    .line 21
    or-int/2addr v3, v4

    .line 22
    neg-int v3, v3

    .line 23
    neg-int v3, v3

    .line 24
    .line 25
    or-int v5, v4, v3

    .line 26
    shl-int/2addr v5, v2

    .line 27
    xor-int/2addr v3, v4

    .line 28
    sub-int/2addr v5, v3

    .line 29
    .line 30
    rem-int/lit16 v3, v5, 0x80

    .line 31
    .line 32
    sput v3, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    .line 34
    rem-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    const/16 v4, 0x19

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const/16 v5, 0x19

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v5, 0xa

    .line 46
    .line 47
    :goto_0
    if-eq v5, v4, :cond_2

    .line 48
    .line 49
    iget v4, v1, Lcom/iproov/sdk/float/if;->qU:I

    .line 50
    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    if-le p0, v4, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const/16 v6, 0x18

    .line 57
    .line 58
    :goto_1
    if-eq v6, v5, :cond_5

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    iget v4, v1, Lcom/iproov/sdk/float/if;->qU:I

    .line 62
    .line 63
    const/16 v5, 0x1d

    .line 64
    div-int/2addr v5, v0

    .line 65
    .line 66
    const/16 v5, 0x32

    .line 67
    .line 68
    if-le p0, v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x32

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    const/16 v4, 0x29

    .line 74
    .line 75
    :goto_2
    if-eq v4, v5, :cond_4

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    :goto_3
    add-int/lit8 v4, v3, 0x77

    .line 79
    sub-int/2addr v4, v2

    .line 80
    .line 81
    xor-int/lit8 v5, v4, -0x1

    .line 82
    .line 83
    and-int/lit8 v4, v4, -0x1

    .line 84
    shl-int/2addr v4, v2

    .line 85
    add-int/2addr v5, v4

    .line 86
    .line 87
    rem-int/lit16 v4, v5, 0x80

    .line 88
    .line 89
    sput v4, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 90
    .line 91
    rem-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    iput p0, v1, Lcom/iproov/sdk/float/if;->qU:I

    .line 94
    .line 95
    or-int/lit8 p0, v3, 0x47

    .line 96
    shl-int/2addr p0, v2

    .line 97
    .line 98
    xor-int/lit8 v1, v3, 0x47

    .line 99
    neg-int v1, v1

    .line 100
    not-int v1, v1

    .line 101
    sub-int/2addr p0, v1

    .line 102
    sub-int/2addr p0, v2

    .line 103
    .line 104
    rem-int/lit16 v1, p0, 0x80

    .line 105
    .line 106
    sput v1, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 107
    .line 108
    rem-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    :cond_5
    :goto_4
    and-int/lit8 p0, v3, 0x42

    .line 111
    .line 112
    or-int/lit8 v1, v3, 0x42

    .line 113
    add-int/2addr p0, v1

    .line 114
    .line 115
    and-int/lit8 v1, p0, -0x1

    .line 116
    .line 117
    or-int/lit8 p0, p0, -0x1

    .line 118
    add-int/2addr v1, p0

    .line 119
    .line 120
    rem-int/lit16 p0, v1, 0x80

    .line 121
    .line 122
    sput p0, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 123
    .line 124
    rem-int/lit8 v1, v1, 0x2

    .line 125
    const/4 p0, 0x6

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/16 v1, 0x51

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v1, 0x6

    .line 132
    :goto_5
    const/4 v2, 0x0

    .line 133
    .line 134
    if-eq v1, p0, :cond_7

    .line 135
    .line 136
    const/16 p0, 0x25

    .line 137
    div-int/2addr p0, v0

    .line 138
    :cond_7
    return-object v2
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

.method private static synthetic kU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/float/if;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    aget-object p0, p0, v3

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    sget v4, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    or-int/lit8 v5, v4, 0x6c

    .line 28
    shl-int/2addr v5, v1

    .line 29
    .line 30
    xor-int/lit8 v6, v4, 0x6c

    .line 31
    sub-int/2addr v5, v6

    .line 32
    .line 33
    and-int/lit8 v6, v5, -0x1

    .line 34
    .line 35
    or-int/lit8 v5, v5, -0x1

    .line 36
    add-int/2addr v6, v5

    .line 37
    .line 38
    rem-int/lit16 v5, v6, 0x80

    .line 39
    .line 40
    sput v5, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    rem-int/2addr v6, v3

    .line 42
    .line 43
    iput v2, v0, Lcom/iproov/sdk/float/if;->qW:I

    .line 44
    .line 45
    iput p0, v0, Lcom/iproov/sdk/float/if;->qT:I

    .line 46
    .line 47
    and-int/lit8 p0, v4, 0x4d

    .line 48
    .line 49
    const/16 v0, 0x4d

    .line 50
    .line 51
    xor-int/lit8 v2, v4, 0x4d

    .line 52
    or-int/2addr v2, p0

    .line 53
    neg-int v2, v2

    .line 54
    neg-int v2, v2

    .line 55
    not-int v2, v2

    .line 56
    sub-int/2addr p0, v2

    .line 57
    sub-int/2addr p0, v1

    .line 58
    .line 59
    rem-int/lit16 v1, p0, 0x80

    .line 60
    .line 61
    sput v1, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    rem-int/2addr p0, v3

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/16 p0, 0x4d

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    const/16 p0, 0x1e

    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    .line 72
    if-eq p0, v0, :cond_1

    .line 73
    return-object v1

    .line 74
    :cond_1
    throw v1
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
.end method

.method private static synthetic kW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/if;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x7d

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    or-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    xor-int/lit8 v0, v0, -0x1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    const/16 v0, 0x38

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x33

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x38

    .line 34
    .line 35
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/float/if;->qX:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0
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

.method private static synthetic kZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/if;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x53

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x53

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    and-int/lit8 v2, v0, -0x54

    .line 17
    not-int v0, v0

    .line 18
    .line 19
    const/16 v3, 0x53

    .line 20
    and-int/2addr v0, v3

    .line 21
    or-int/2addr v0, v2

    .line 22
    neg-int v0, v0

    .line 23
    .line 24
    xor-int v2, v1, v0

    .line 25
    and-int/2addr v0, v1

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    add-int/2addr v2, v0

    .line 29
    .line 30
    rem-int/lit16 v0, v2, 0x80

    .line 31
    .line 32
    sput v0, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    const/16 v1, 0x4d

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v2, 0x4d

    .line 44
    .line 45
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/float/if;->qU:I

    .line 46
    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    xor-int/lit8 v1, v0, 0x69

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x69

    .line 52
    or-int/2addr v0, v1

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x1

    .line 55
    neg-int v1, v1

    .line 56
    .line 57
    xor-int v2, v0, v1

    .line 58
    and-int/2addr v0, v1

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x1

    .line 61
    add-int/2addr v2, v0

    .line 62
    .line 63
    rem-int/lit16 v0, v2, 0x80

    .line 64
    .line 65
    sput v0, Lcom/iproov/sdk/float/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    throw p0
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
.end method


# virtual methods
.method public final e(I)V
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x9d77315

    .line 17
    .line 18
    .line 19
    const v2, -0x9d77313

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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

.method public final float(II)V
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    .line 23
    const p2, 0x5ae6e24c

    .line 24
    .line 25
    .line 26
    const v1, -0x5ae6e249

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    return-void
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

.method public final hC()I
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
    const v2, 0x77eff80d

    .line 14
    .line 15
    .line 16
    const v3, -0x77eff808

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

.method public final hF()I
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
    const v2, 0x56c5dfb8

    .line 14
    .line 15
    .line 16
    const v3, -0x56c5dfb4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

.method public final hJ()I
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
    const v2, 0x1376443a

    .line 14
    .line 15
    .line 16
    const v3, -0x1376443a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

.method public final hK()I
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
    const v2, -0x734a4e1e

    .line 14
    .line 15
    .line 16
    const v3, 0x734a4e1f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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
