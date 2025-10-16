.class public final Lcom/iproov/sdk/catch/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private cE:I

.field private eN:I

.field private qB:Lcom/iproov/sdk/cameray/Orientation;


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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0xb7

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0xb7

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int p3, p3

    .line 8
    .line 9
    or-int v2, v1, p3

    .line 10
    .line 11
    or-int v3, v2, p2

    .line 12
    not-int v3, v3

    .line 13
    not-int v4, p2

    .line 14
    or-int/2addr p3, v4

    .line 15
    .line 16
    or-int v5, p3, p1

    .line 17
    not-int v5, v5

    .line 18
    or-int/2addr v3, v5

    .line 19
    .line 20
    mul-int/lit16 v3, v3, -0xb8

    .line 21
    add-int/2addr v0, v3

    .line 22
    or-int/2addr v1, v4

    .line 23
    not-int v1, v1

    .line 24
    not-int v2, v2

    .line 25
    or-int/2addr v1, v2

    .line 26
    not-int p3, p3

    .line 27
    or-int/2addr p3, v1

    .line 28
    .line 29
    mul-int/lit16 p3, p3, 0xb8

    .line 30
    add-int/2addr v0, p3

    .line 31
    or-int/2addr p1, p2

    .line 32
    .line 33
    mul-int/lit16 p1, p1, 0xb8

    .line 34
    add-int/2addr v0, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    const/4 p2, 0x2

    .line 39
    .line 40
    if-eq v0, p2, :cond_2

    .line 41
    const/4 p3, 0x3

    .line 42
    .line 43
    if-eq v0, p3, :cond_1

    .line 44
    const/4 p3, 0x4

    .line 45
    .line 46
    if-eq v0, p3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/iproov/sdk/catch/do;->kA([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    .line 54
    aget-object p3, p0, p3

    .line 55
    .line 56
    check-cast p3, Lcom/iproov/sdk/catch/do;

    .line 57
    .line 58
    aget-object p0, p0, p1

    .line 59
    .line 60
    check-cast p0, Lcom/iproov/sdk/cameray/Orientation;

    .line 61
    .line 62
    sget v0, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 63
    .line 64
    xor-int/lit8 v1, v0, 0x43

    .line 65
    .line 66
    and-int/lit8 v2, v0, 0x43

    .line 67
    or-int/2addr v1, v2

    .line 68
    shl-int/2addr v1, p1

    .line 69
    .line 70
    and-int/lit8 v2, v0, -0x44

    .line 71
    not-int v0, v0

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x43

    .line 74
    or-int/2addr v0, v2

    .line 75
    sub-int/2addr v1, v0

    .line 76
    .line 77
    rem-int/lit16 v0, v1, 0x80

    .line 78
    .line 79
    sput v0, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 80
    rem-int/2addr v1, p2

    .line 81
    .line 82
    iput-object p0, p3, Lcom/iproov/sdk/catch/do;->qB:Lcom/iproov/sdk/cameray/Orientation;

    .line 83
    .line 84
    and-int/lit8 p0, v0, 0x1b

    .line 85
    not-int p3, p0

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x1b

    .line 88
    and-int/2addr p3, v0

    .line 89
    shl-int/2addr p0, p1

    .line 90
    add-int/2addr p3, p0

    .line 91
    .line 92
    rem-int/lit16 p0, p3, 0x80

    .line 93
    .line 94
    sput p0, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 95
    rem-int/2addr p3, p2

    .line 96
    const/4 p0, 0x0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/catch/do;->kw([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/catch/do;->ky([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/catch/do;->kx([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    :goto_0
    return-object p0
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

.method private static synthetic kA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/catch/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x57

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x57

    .line 12
    .line 13
    xor-int v3, v2, v1

    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int/2addr v1, v2

    .line 17
    add-int/2addr v3, v1

    .line 18
    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 20
    .line 21
    sput v1, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    const/16 v4, 0x4f

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x4f

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v3, 0x23

    .line 33
    .line 34
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/catch/do;->eN:I

    .line 35
    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    and-int/lit8 v3, v1, -0x54

    .line 39
    not-int v4, v1

    .line 40
    .line 41
    const/16 v5, 0x53

    .line 42
    and-int/2addr v4, v5

    .line 43
    or-int/2addr v3, v4

    .line 44
    and-int/2addr v1, v5

    .line 45
    shl-int/2addr v1, v2

    .line 46
    neg-int v1, v1

    .line 47
    neg-int v1, v1

    .line 48
    .line 49
    or-int v4, v3, v1

    .line 50
    shl-int/2addr v4, v2

    .line 51
    xor-int/2addr v1, v3

    .line 52
    sub-int/2addr v4, v1

    .line 53
    .line 54
    rem-int/lit16 v1, v4, 0x80

    .line 55
    .line 56
    sput v1, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 57
    .line 58
    rem-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_2
    const/16 v1, 0x4c

    .line 71
    div-int/2addr v1, v0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    throw p0
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

.method private static synthetic kw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/catch/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1d

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1d

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int/2addr v2, v3

    .line 16
    .line 17
    or-int v4, v1, v2

    .line 18
    shl-int/2addr v4, v3

    .line 19
    xor-int/2addr v1, v2

    .line 20
    sub-int/2addr v4, v1

    .line 21
    .line 22
    rem-int/lit16 v1, v4, 0x80

    .line 23
    .line 24
    sput v1, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    iget p0, p0, Lcom/iproov/sdk/catch/do;->cE:I

    .line 29
    .line 30
    xor-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    and-int/lit8 v4, v1, 0x3

    .line 33
    or-int/2addr v2, v4

    .line 34
    shl-int/2addr v2, v3

    .line 35
    .line 36
    and-int/lit8 v4, v1, -0x4

    .line 37
    not-int v1, v1

    .line 38
    const/4 v5, 0x3

    .line 39
    and-int/2addr v1, v5

    .line 40
    or-int/2addr v1, v4

    .line 41
    neg-int v1, v1

    .line 42
    .line 43
    or-int v4, v2, v1

    .line 44
    shl-int/2addr v4, v3

    .line 45
    xor-int/2addr v1, v2

    .line 46
    sub-int/2addr v4, v1

    .line 47
    .line 48
    rem-int/lit16 v1, v4, 0x80

    .line 49
    .line 50
    sput v1, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 51
    .line 52
    rem-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    :cond_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    throw p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic kx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/catch/do;

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
    const/4 v4, 0x2

    .line 16
    .line 17
    aget-object p0, p0, v4

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
    sget v5, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    and-int/lit8 v6, v5, 0x79

    .line 28
    not-int v7, v6

    .line 29
    .line 30
    or-int/lit8 v8, v5, 0x79

    .line 31
    and-int/2addr v7, v8

    .line 32
    shl-int/2addr v6, v2

    .line 33
    not-int v6, v6

    .line 34
    sub-int/2addr v7, v6

    .line 35
    sub-int/2addr v7, v2

    .line 36
    .line 37
    rem-int/lit16 v2, v7, 0x80

    .line 38
    .line 39
    sput v2, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    rem-int/2addr v7, v4

    .line 41
    .line 42
    const/16 v2, 0x58

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const/16 v6, 0x4e

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 v6, 0x58

    .line 50
    .line 51
    :goto_0
    if-eq v6, v2, :cond_1

    .line 52
    .line 53
    iput v3, v1, Lcom/iproov/sdk/catch/do;->eN:I

    .line 54
    .line 55
    iput p0, v1, Lcom/iproov/sdk/catch/do;->cE:I

    .line 56
    .line 57
    const/16 p0, 0xf

    .line 58
    div-int/2addr p0, v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iput v3, v1, Lcom/iproov/sdk/catch/do;->eN:I

    .line 62
    .line 63
    iput p0, v1, Lcom/iproov/sdk/catch/do;->cE:I

    .line 64
    .line 65
    :goto_1
    and-int/lit8 p0, v5, 0x2d

    .line 66
    .line 67
    or-int/lit8 v0, v5, 0x2d

    .line 68
    add-int/2addr p0, v0

    .line 69
    .line 70
    rem-int/lit16 v0, p0, 0x80

    .line 71
    .line 72
    sput v0, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 73
    rem-int/2addr p0, v4

    .line 74
    const/4 p0, 0x0

    .line 75
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
.end method

.method private static synthetic ky([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/catch/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x53

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x53

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    or-int v3, v2, v1

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    sub-int/2addr v3, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v3, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/catch/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    const/16 v1, 0x50

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x50

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x61

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/catch/do;->qB:Lcom/iproov/sdk/cameray/Orientation;

    .line 36
    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x4a

    .line 41
    div-int/2addr v1, v0

    .line 42
    :goto_1
    return-object p0
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


# virtual methods
.method public final catch(II)V
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
    const p2, -0x5756eca0

    .line 24
    .line 25
    .line 26
    const v1, 0x5756eca1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final do(Lcom/iproov/sdk/cameray/Orientation;)V
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
    const v1, -0x430f9d5b

    .line 17
    .line 18
    .line 19
    const v2, 0x430f9d5f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final hn()I
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
    const v2, 0x2f60624d

    .line 14
    .line 15
    .line 16
    const v3, -0x2f60624d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final ho()I
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
    const v2, -0x1ff41096

    .line 14
    .line 15
    .line 16
    const v3, 0x1ff41099

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final hp()Lcom/iproov/sdk/cameray/Orientation;
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
    const v2, 0x77de66a4

    .line 14
    .line 15
    .line 16
    const v3, -0x77de66a2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/cameray/Orientation;

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
