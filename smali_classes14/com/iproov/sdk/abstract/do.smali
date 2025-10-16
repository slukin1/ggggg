.class public final Lcom/iproov/sdk/abstract/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private IJ:Z


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

.method private static synthetic JD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/abstract/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/abstract/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x21

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x21

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v4, v1, -0x22

    .line 17
    not-int v1, v1

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x21

    .line 20
    or-int/2addr v1, v4

    .line 21
    neg-int v1, v1

    .line 22
    .line 23
    xor-int v4, v2, v1

    .line 24
    and-int/2addr v1, v2

    .line 25
    shl-int/2addr v1, v3

    .line 26
    add-int/2addr v4, v1

    .line 27
    .line 28
    rem-int/lit16 v1, v4, 0x80

    .line 29
    .line 30
    sput v1, Lcom/iproov/sdk/abstract/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    .line 32
    rem-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x1e

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v4, 0x14

    .line 42
    .line 43
    :goto_0
    iget-boolean p0, p0, Lcom/iproov/sdk/abstract/do;->IJ:Z

    .line 44
    .line 45
    if-eq v4, v2, :cond_1

    .line 46
    .line 47
    div-int/lit8 v0, v3, 0x0

    .line 48
    .line 49
    :cond_1
    and-int/lit8 v0, v1, 0x77

    .line 50
    .line 51
    xor-int/lit8 v1, v1, 0x77

    .line 52
    or-int/2addr v1, v0

    .line 53
    .line 54
    xor-int v2, v0, v1

    .line 55
    and-int/2addr v0, v1

    .line 56
    shl-int/2addr v0, v3

    .line 57
    add-int/2addr v2, v0

    .line 58
    .line 59
    rem-int/lit16 v0, v2, 0x80

    .line 60
    .line 61
    sput v0, Lcom/iproov/sdk/abstract/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    .line 63
    rem-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic Jx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/abstract/do;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/abstract/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x55

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x55

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v0, v2

    .line 14
    .line 15
    xor-int v3, v1, v0

    .line 16
    and-int/2addr v0, v1

    .line 17
    shl-int/2addr v0, v2

    .line 18
    add-int/2addr v3, v0

    .line 19
    .line 20
    rem-int/lit16 v0, v3, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/abstract/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/iproov/sdk/abstract/do;->IJ:Z

    .line 27
    .line 28
    and-int/lit8 p0, v0, 0x65

    .line 29
    not-int v1, p0

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x65

    .line 32
    and-int/2addr v0, v1

    .line 33
    shl-int/2addr p0, v2

    .line 34
    .line 35
    or-int v1, v0, p0

    .line 36
    shl-int/2addr v1, v2

    .line 37
    xor-int/2addr p0, v0

    .line 38
    sub-int/2addr v1, p0

    .line 39
    .line 40
    rem-int/lit16 p0, v1, 0x80

    .line 41
    .line 42
    sput p0, Lcom/iproov/sdk/abstract/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    const/16 p0, 0x3a

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x35

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 v0, 0x3a

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    .line 56
    if-ne v0, p0, :cond_1

    .line 57
    return-object v1

    .line 58
    :cond_1
    throw v1
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
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x33d

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x33d

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    or-int/2addr v1, v2

    .line 9
    not-int v1, v1

    .line 10
    not-int p3, p3

    .line 11
    .line 12
    or-int v2, p3, p1

    .line 13
    or-int/2addr v2, p2

    .line 14
    not-int v2, v2

    .line 15
    or-int/2addr v1, v2

    .line 16
    .line 17
    mul-int/lit16 v1, v1, -0x33c

    .line 18
    add-int/2addr v0, v1

    .line 19
    or-int/2addr p1, p2

    .line 20
    .line 21
    or-int p2, p1, p3

    .line 22
    .line 23
    mul-int/lit16 p2, p2, -0x33c

    .line 24
    add-int/2addr v0, p2

    .line 25
    not-int p1, p1

    .line 26
    .line 27
    mul-int/lit16 p1, p1, 0x33c

    .line 28
    add-int/2addr v0, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/iproov/sdk/abstract/do;->Jx([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/abstract/do;->JD([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public final pn()Z
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
    const v2, 0x47238b38

    .line 14
    .line 15
    .line 16
    const v3, -0x47238b37

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/abstract/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final pr()V
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
    const v2, -0x7399c9e

    .line 14
    .line 15
    .line 16
    const v3, 0x7399c9e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/abstract/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
