.class public final Lcom/iproov/sdk/abstract/byte;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private Aq:I

.field private IR:I


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

.method private static synthetic JH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/abstract/byte;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x5f

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x5f

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget v2, p0, Lcom/iproov/sdk/abstract/byte;->IR:I

    .line 23
    .line 24
    xor-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    and-int/lit8 v5, v2, 0x1

    .line 27
    or-int/2addr v4, v5

    .line 28
    shl-int/2addr v4, v3

    .line 29
    not-int v5, v5

    .line 30
    .line 31
    or-int/lit8 v6, v2, 0x1

    .line 32
    and-int/2addr v5, v6

    .line 33
    sub-int/2addr v4, v5

    .line 34
    .line 35
    iput v4, p0, Lcom/iproov/sdk/abstract/byte;->IR:I

    .line 36
    .line 37
    and-int/lit8 p0, v1, 0x43

    .line 38
    not-int v4, p0

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x43

    .line 41
    and-int/2addr v1, v4

    .line 42
    shl-int/2addr p0, v3

    .line 43
    add-int/2addr v1, p0

    .line 44
    .line 45
    rem-int/lit16 p0, v1, 0x80

    .line 46
    .line 47
    sput p0, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    :cond_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    throw p0
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
    mul-int/lit16 v0, p1, 0x132

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x262

    .line 5
    .line 6
    mul-int/lit16 v1, p2, 0x132

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    or-int v1, p1, p2

    .line 10
    not-int v1, v1

    .line 11
    .line 12
    or-int v2, p1, p3

    .line 13
    not-int v2, v2

    .line 14
    or-int/2addr v1, v2

    .line 15
    .line 16
    mul-int/lit16 v1, v1, 0x131

    .line 17
    add-int/2addr v0, v1

    .line 18
    not-int p2, p2

    .line 19
    not-int p3, p3

    .line 20
    or-int/2addr p1, p3

    .line 21
    not-int p1, p1

    .line 22
    or-int/2addr p1, p2

    .line 23
    .line 24
    mul-int/lit16 p1, p1, 0x131

    .line 25
    add-int/2addr v0, p1

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    if-eq v0, p3, :cond_2

    .line 31
    .line 32
    if-eq v0, p2, :cond_1

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/iproov/sdk/abstract/byte;->JH([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    aget-object p0, p0, p1

    .line 44
    .line 45
    check-cast p0, Lcom/iproov/sdk/abstract/byte;

    .line 46
    .line 47
    sget p1, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    xor-int/lit8 v0, p1, 0x28

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x28

    .line 52
    shl-int/2addr p1, p3

    .line 53
    add-int/2addr v0, p1

    .line 54
    .line 55
    or-int/lit8 p1, v0, -0x1

    .line 56
    shl-int/2addr p1, p3

    .line 57
    .line 58
    xor-int/lit8 p3, v0, -0x1

    .line 59
    sub-int/2addr p1, p3

    .line 60
    .line 61
    rem-int/lit16 p3, p1, 0x80

    .line 62
    .line 63
    sput p3, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    rem-int/2addr p1, p2

    .line 65
    .line 66
    iget p1, p0, Lcom/iproov/sdk/abstract/byte;->IR:I

    .line 67
    int-to-float p1, p1

    .line 68
    .line 69
    iget p0, p0, Lcom/iproov/sdk/abstract/byte;->Aq:I

    .line 70
    int-to-float p0, p0

    .line 71
    div-float/2addr p1, p0

    .line 72
    .line 73
    and-int/lit8 p0, p3, 0x47

    .line 74
    .line 75
    xor-int/lit8 p3, p3, 0x47

    .line 76
    or-int/2addr p3, p0

    .line 77
    add-int/2addr p0, p3

    .line 78
    .line 79
    rem-int/lit16 p3, p0, 0x80

    .line 80
    .line 81
    sput p3, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 82
    rem-int/2addr p0, p2

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    aget-object p0, p0, p1

    .line 91
    .line 92
    check-cast p0, Lcom/iproov/sdk/abstract/byte;

    .line 93
    .line 94
    sget p1, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 95
    .line 96
    or-int/lit8 v0, p1, 0x31

    .line 97
    shl-int/2addr v0, p3

    .line 98
    .line 99
    xor-int/lit8 v1, p1, 0x31

    .line 100
    sub-int/2addr v0, v1

    .line 101
    .line 102
    rem-int/lit16 v1, v0, 0x80

    .line 103
    .line 104
    sput v1, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 105
    rem-int/2addr v0, p2

    .line 106
    .line 107
    iget v0, p0, Lcom/iproov/sdk/abstract/byte;->Aq:I

    .line 108
    .line 109
    add-int/lit8 v1, v0, 0x3

    .line 110
    sub-int/2addr v1, p3

    .line 111
    sub-int/2addr v1, p3

    .line 112
    .line 113
    iput v1, p0, Lcom/iproov/sdk/abstract/byte;->Aq:I

    .line 114
    .line 115
    xor-int/lit8 p0, p1, 0x15

    .line 116
    .line 117
    and-int/lit8 v1, p1, 0x15

    .line 118
    or-int/2addr p0, v1

    .line 119
    shl-int/2addr p0, p3

    .line 120
    not-int v1, v1

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x15

    .line 123
    and-int/2addr p1, v1

    .line 124
    neg-int p1, p1

    .line 125
    .line 126
    or-int v1, p0, p1

    .line 127
    .line 128
    shl-int/lit8 p3, v1, 0x1

    .line 129
    xor-int/2addr p0, p1

    .line 130
    sub-int/2addr p3, p0

    .line 131
    .line 132
    rem-int/lit16 p0, p3, 0x80

    .line 133
    .line 134
    sput p0, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    rem-int/2addr p3, p2

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_2
    aget-object p0, p0, p1

    .line 143
    .line 144
    check-cast p0, Lcom/iproov/sdk/abstract/byte;

    .line 145
    .line 146
    sget v0, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 147
    .line 148
    add-int/lit8 v1, v0, 0x5b

    .line 149
    .line 150
    rem-int/lit16 v2, v1, 0x80

    .line 151
    .line 152
    sput v2, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 153
    rem-int/2addr v1, p2

    .line 154
    .line 155
    iget p0, p0, Lcom/iproov/sdk/abstract/byte;->Aq:I

    .line 156
    .line 157
    const/16 v1, 0x49

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    const/16 p0, 0xf

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_3
    const/16 p0, 0x49

    .line 165
    .line 166
    :goto_0
    if-eq p0, v1, :cond_4

    .line 167
    .line 168
    and-int/lit8 p0, v0, -0x30

    .line 169
    not-int v1, v0

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x2f

    .line 172
    or-int/2addr p0, v1

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x2f

    .line 175
    shl-int/2addr v0, p3

    .line 176
    .line 177
    and-int v1, p0, v0

    .line 178
    or-int/2addr p0, v0

    .line 179
    add-int/2addr v1, p0

    .line 180
    .line 181
    rem-int/lit16 p0, v1, 0x80

    .line 182
    .line 183
    sput p0, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 184
    rem-int/2addr v1, p2

    .line 185
    .line 186
    xor-int/lit8 v0, p0, 0x78

    .line 187
    .line 188
    and-int/lit8 p0, p0, 0x78

    .line 189
    shl-int/2addr p0, p3

    .line 190
    add-int/2addr v0, p0

    .line 191
    sub-int/2addr v0, p1

    .line 192
    sub-int/2addr v0, p3

    .line 193
    .line 194
    rem-int/lit16 p0, v0, 0x80

    .line 195
    .line 196
    sput p0, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 197
    rem-int/2addr v0, p2

    .line 198
    .line 199
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_4
    and-int/lit8 p0, v2, 0x49

    .line 203
    not-int p1, p0

    .line 204
    .line 205
    or-int/lit8 v0, v2, 0x49

    .line 206
    and-int/2addr p1, v0

    .line 207
    shl-int/2addr p0, p3

    .line 208
    .line 209
    and-int p3, p1, p0

    .line 210
    or-int/2addr p0, p1

    .line 211
    add-int/2addr p3, p0

    .line 212
    .line 213
    rem-int/lit16 p0, p3, 0x80

    .line 214
    .line 215
    sput p0, Lcom/iproov/sdk/abstract/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 216
    rem-int/2addr p3, p2

    .line 217
    .line 218
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    :goto_1
    return-object p0
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
.method public final pB()Z
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
    const v2, 0x5f6b315e

    .line 14
    .line 15
    .line 16
    const v3, -0x5f6b315d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/abstract/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final pw()I
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
    const v2, 0x5856d28b

    .line 14
    .line 15
    .line 16
    const v3, -0x5856d289

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/abstract/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final px()I
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
    const v2, -0x2efbd591

    .line 14
    .line 15
    .line 16
    const v3, 0x2efbd591

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/abstract/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final pz()F
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
    const v2, 0x1c1da6b9

    .line 14
    .line 15
    .line 16
    const v3, -0x1c1da6b6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/abstract/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

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
