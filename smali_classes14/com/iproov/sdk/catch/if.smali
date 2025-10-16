.class public final Lcom/iproov/sdk/catch/if;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private volatile qu:J

.field private qw:J

.field private qx:J

.field private final qy:Lcom/iproov/sdk/utils/goto;


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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/iproov/sdk/utils/goto;

    .line 6
    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/iproov/sdk/utils/goto;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/iproov/sdk/catch/if;->qw:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/iproov/sdk/catch/if;->qu:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/iproov/sdk/catch/if;->qx:J

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
.end method

.method private hi()D
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
    const v2, 0x10bb8ed7

    .line 14
    .line 15
    .line 16
    const v3, -0x10bb8ed7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

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

.method private hj()D
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
    const v2, -0x53c99fb2

    .line 14
    .line 15
    .line 16
    const v3, 0x53c99fb3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

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

.method private hk()F
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
    const v2, -0x51e773e8

    .line 14
    .line 15
    .line 16
    const v3, 0x51e773ea

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private hl()Z
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
    const v2, -0x6f4657d3

    .line 14
    .line 15
    .line 16
    const v3, 0x6f4657d8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x1d0

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x3a1

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int p1, p1

    .line 7
    .line 8
    or-int v1, p2, p3

    .line 9
    not-int v2, v1

    .line 10
    or-int/2addr v2, p1

    .line 11
    .line 12
    mul-int/lit16 v2, v2, -0x1d1

    .line 13
    add-int/2addr v0, v2

    .line 14
    or-int/2addr p3, p1

    .line 15
    not-int p3, p3

    .line 16
    or-int/2addr p2, p3

    .line 17
    .line 18
    mul-int/lit16 p2, p2, 0x3a2

    .line 19
    add-int/2addr v0, p2

    .line 20
    or-int/2addr p1, v1

    .line 21
    .line 22
    mul-int/lit16 p1, p1, 0x1d1

    .line 23
    add-int/2addr v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 p3, 0x1

    .line 27
    .line 28
    if-eq v0, p3, :cond_4

    .line 29
    .line 30
    if-eq v0, p2, :cond_3

    .line 31
    const/4 p3, 0x3

    .line 32
    .line 33
    if-eq v0, p3, :cond_2

    .line 34
    const/4 p3, 0x4

    .line 35
    .line 36
    if-eq v0, p3, :cond_1

    .line 37
    const/4 p1, 0x5

    .line 38
    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/iproov/sdk/catch/if;->kt([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/catch/if;->kr([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    aget-object p0, p0, p1

    .line 54
    .line 55
    check-cast p0, Lcom/iproov/sdk/catch/if;

    .line 56
    .line 57
    new-instance p1, Lcom/iproov/sdk/utils/long;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/iproov/sdk/utils/goto;->rl()F

    .line 63
    move-result p3

    .line 64
    float-to-double v1, p3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/iproov/sdk/utils/goto;->rm()D

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    iget-object p3, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/iproov/sdk/utils/goto;->ri()D

    .line 76
    move-result-wide v5

    .line 77
    .line 78
    iget-object p0, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/iproov/sdk/utils/goto;->rg()I

    .line 82
    move-result v7

    .line 83
    move-object v0, p1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/iproov/sdk/utils/long;-><init>(DDDI)V

    .line 87
    .line 88
    sget p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, 0x6d

    .line 91
    .line 92
    rem-int/lit16 p3, p0, 0x80

    .line 93
    .line 94
    sput p3, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 95
    rem-int/2addr p0, p2

    .line 96
    move-object p0, p1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/catch/if;->ku([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/catch/if;->kv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    aget-object p0, p0, p1

    .line 110
    .line 111
    check-cast p0, Lcom/iproov/sdk/catch/if;

    .line 112
    .line 113
    sget v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 114
    .line 115
    xor-int/lit8 v1, v0, 0x49

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x49

    .line 118
    shl-int/2addr v0, p3

    .line 119
    add-int/2addr v1, v0

    .line 120
    .line 121
    rem-int/lit16 v0, v1, 0x80

    .line 122
    .line 123
    sput v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 124
    rem-int/2addr v1, p2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/iproov/sdk/utils/goto;->ri()D

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    cmpl-double v4, v0, v2

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    const/4 p1, 0x1

    .line 138
    .line 139
    :cond_5
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 142
    .line 143
    and-int/lit8 p1, p0, 0x29

    .line 144
    not-int v0, p1

    .line 145
    .line 146
    or-int/lit8 v1, p0, 0x29

    .line 147
    and-int/2addr v0, v1

    .line 148
    shl-int/2addr p1, p3

    .line 149
    neg-int p1, p1

    .line 150
    neg-int p1, p1

    .line 151
    .line 152
    and-int v1, v0, p1

    .line 153
    or-int/2addr p1, v0

    .line 154
    add-int/2addr v1, p1

    .line 155
    .line 156
    rem-int/lit16 p1, v1, 0x80

    .line 157
    .line 158
    sput p1, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 159
    rem-int/2addr v1, p2

    .line 160
    .line 161
    add-int/lit8 p0, p0, 0x60

    .line 162
    sub-int/2addr p0, p3

    .line 163
    .line 164
    rem-int/lit16 p1, p0, 0x80

    .line 165
    .line 166
    sput p1, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 167
    rem-int/2addr p0, p2

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    move-result-object p0

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_6
    iget-object p0, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/iproov/sdk/utils/goto;->rm()D

    .line 178
    move-result-wide p0

    .line 179
    .line 180
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 181
    div-double/2addr v0, p0

    .line 182
    .line 183
    sget p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 184
    .line 185
    xor-int/lit8 p1, p0, 0x49

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0x49

    .line 188
    shl-int/2addr p0, p3

    .line 189
    add-int/2addr p1, p0

    .line 190
    .line 191
    rem-int/lit16 p0, p1, 0x80

    .line 192
    .line 193
    sput p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 194
    rem-int/2addr p1, p2

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    move-result-object p0

    .line 199
    :goto_0
    return-object p0
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

.method private static synthetic kr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/catch/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x3e

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x3e

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    or-int/lit8 v1, v2, -0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    .line 19
    xor-int/lit8 v2, v2, -0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/iproov/sdk/catch/if;->qu:J

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    const/16 p0, 0x48

    .line 33
    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x48

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x5d

    .line 42
    .line 43
    :goto_0
    if-eq v1, p0, :cond_3

    .line 44
    .line 45
    sget p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    .line 47
    or-int/lit8 v1, p0, 0x41

    .line 48
    shl-int/2addr v1, v3

    .line 49
    .line 50
    xor-int/lit8 p0, p0, 0x41

    .line 51
    sub-int/2addr v1, p0

    .line 52
    .line 53
    rem-int/lit16 p0, v1, 0x80

    .line 54
    .line 55
    sput p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const/16 p0, 0x1e

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x1e

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    const/16 v1, 0x1d

    .line 67
    .line 68
    :goto_1
    if-eq v1, p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_2
    const/16 p0, 0x51

    .line 74
    div-int/2addr p0, v0

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_3
    sget p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 80
    .line 81
    or-int/lit8 v1, p0, 0x49

    .line 82
    shl-int/2addr v1, v3

    .line 83
    .line 84
    and-int/lit8 v2, p0, -0x4a

    .line 85
    not-int p0, p0

    .line 86
    .line 87
    const/16 v4, 0x49

    .line 88
    and-int/2addr p0, v4

    .line 89
    or-int/2addr p0, v2

    .line 90
    neg-int p0, p0

    .line 91
    .line 92
    and-int v2, v1, p0

    .line 93
    or-int/2addr p0, v1

    .line 94
    add-int/2addr v2, p0

    .line 95
    .line 96
    rem-int/lit16 p0, v2, 0x80

    .line 97
    .line 98
    sput p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 99
    .line 100
    rem-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    xor-int/lit8 v1, p0, 0x15

    .line 103
    .line 104
    and-int/lit8 v2, p0, 0x15

    .line 105
    or-int/2addr v1, v2

    .line 106
    shl-int/2addr v1, v3

    .line 107
    not-int v2, v2

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x15

    .line 110
    and-int/2addr p0, v2

    .line 111
    neg-int p0, p0

    .line 112
    .line 113
    and-int v2, v1, p0

    .line 114
    or-int/2addr p0, v1

    .line 115
    add-int/2addr v2, p0

    .line 116
    .line 117
    rem-int/lit16 p0, v2, 0x80

    .line 118
    .line 119
    sput p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 120
    .line 121
    rem-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v0, 0x1

    .line 126
    .line 127
    :goto_2
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    return-object p0

    .line 131
    :cond_5
    const/4 p0, 0x0

    .line 132
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

.method private static synthetic kt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/catch/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x34

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x33

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x33

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    add-int/2addr v2, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v2, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/iproov/sdk/utils/goto;->rm()D

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmpl-double v6, v1, v4

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    and-int/lit8 v0, p0, 0x39

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x39

    .line 48
    add-int/2addr v0, p0

    .line 49
    .line 50
    rem-int/lit16 p0, v0, 0x80

    .line 51
    .line 52
    sput p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    xor-int/lit8 v0, p0, 0x7d

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x7d

    .line 59
    or-int/2addr p0, v0

    .line 60
    shl-int/2addr p0, v3

    .line 61
    sub-int/2addr p0, v0

    .line 62
    .line 63
    rem-int/lit16 v0, p0, 0x80

    .line 64
    .line 65
    sput v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    rem-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/iproov/sdk/utils/goto;->ri()D

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 81
    div-double/2addr v4, v1

    .line 82
    .line 83
    sget p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 84
    .line 85
    and-int/lit8 v1, p0, 0x77

    .line 86
    .line 87
    xor-int/lit8 p0, p0, 0x77

    .line 88
    or-int/2addr p0, v1

    .line 89
    neg-int p0, p0

    .line 90
    neg-int p0, p0

    .line 91
    .line 92
    xor-int v2, v1, p0

    .line 93
    and-int/2addr p0, v1

    .line 94
    shl-int/2addr p0, v3

    .line 95
    add-int/2addr v2, p0

    .line 96
    .line 97
    rem-int/lit16 p0, v2, 0x80

    .line 98
    .line 99
    sput p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 100
    .line 101
    rem-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    const/4 p0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    .line 108
    :goto_1
    if-eq p0, v3, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_3
    const/16 p0, 0x2c

    .line 116
    div-int/2addr p0, v0

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
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

.method private static synthetic ku([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/catch/if;

    .line 6
    .line 7
    new-instance v9, Lcom/iproov/sdk/utils/long;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/iproov/sdk/catch/if;->hk()F

    .line 11
    move-result v1

    .line 12
    float-to-double v2, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/iproov/sdk/catch/if;->hi()D

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/iproov/sdk/catch/if;->hj()D

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    iget-object p0, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/iproov/sdk/utils/goto;->rg()I

    .line 26
    move-result v8

    .line 27
    move-object v1, v9

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/iproov/sdk/utils/long;-><init>(DDDI)V

    .line 31
    .line 32
    sget p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    .line 34
    or-int/lit8 v1, p0, 0x3

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    and-int/lit8 v2, p0, -0x4

    .line 39
    not-int p0, p0

    .line 40
    .line 41
    and-int/lit8 p0, p0, 0x3

    .line 42
    or-int/2addr p0, v2

    .line 43
    neg-int p0, p0

    .line 44
    not-int p0, p0

    .line 45
    sub-int/2addr v1, p0

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    rem-int/lit16 p0, v1, 0x80

    .line 50
    .line 51
    sput p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    const/16 p0, 0x57

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x57

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const/16 v1, 0x4f

    .line 63
    .line 64
    :goto_0
    if-eq v1, p0, :cond_1

    .line 65
    return-object v9

    .line 66
    .line 67
    :cond_1
    const/16 p0, 0xa

    .line 68
    div-int/2addr p0, v0

    .line 69
    return-object v9
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic kv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/catch/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x3f

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/16 v2, 0x4b

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x33

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x4b

    .line 25
    .line 26
    :goto_0
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/iproov/sdk/utils/goto;->rl()F

    .line 32
    move-result p0

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float p0, p0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v2, 0x42

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x42

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v1, 0x39

    .line 50
    .line 51
    :goto_1
    if-eq v1, v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/iproov/sdk/utils/goto;->rl()F

    .line 58
    move-result p0

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    div-float p0, v1, p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    const/16 v2, 0x16

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x54

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    const/16 v1, 0x16

    .line 76
    .line 77
    :goto_2
    if-eq v1, v2, :cond_5

    .line 78
    .line 79
    :cond_4
    sget p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 80
    .line 81
    xor-int/lit8 v1, p0, 0x55

    .line 82
    .line 83
    and-int/lit8 p0, p0, 0x55

    .line 84
    .line 85
    shl-int/lit8 p0, p0, 0x1

    .line 86
    add-int/2addr v1, p0

    .line 87
    .line 88
    rem-int/lit16 p0, v1, 0x80

    .line 89
    .line 90
    sput p0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 91
    .line 92
    rem-int/lit8 v1, v1, 0x2

    .line 93
    const/4 p0, 0x0

    .line 94
    .line 95
    :cond_5
    :goto_3
    sget v1, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 96
    .line 97
    and-int/lit8 v2, v1, 0x21

    .line 98
    not-int v3, v2

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x21

    .line 101
    and-int/2addr v1, v3

    .line 102
    .line 103
    shl-int/lit8 v2, v2, 0x1

    .line 104
    neg-int v2, v2

    .line 105
    neg-int v2, v2

    .line 106
    .line 107
    and-int v3, v1, v2

    .line 108
    or-int/2addr v1, v2

    .line 109
    add-int/2addr v3, v1

    .line 110
    .line 111
    rem-int/lit16 v1, v3, 0x80

    .line 112
    .line 113
    sput v1, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 114
    .line 115
    rem-int/lit8 v3, v3, 0x2

    .line 116
    const/4 v1, 0x7

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    const/4 v2, 0x7

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_6
    const/16 v2, 0x22

    .line 123
    .line 124
    :goto_4
    if-eq v2, v1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_7
    const/16 v1, 0x32

    .line 132
    div-int/2addr v1, v0

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
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
.method public final declared-synchronized hc()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x79

    .line 6
    not-int v2, v1

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x79

    .line 9
    and-int/2addr v0, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int/2addr v1, v2

    .line 12
    .line 13
    or-int v3, v0, v1

    .line 14
    shl-int/2addr v3, v2

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v3, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v3, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    const v4, -0x6f4657d3

    .line 35
    .line 36
    .line 37
    const v5, 0x6f4657d8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v5, v3}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x34

    .line 54
    sub-int/2addr v0, v2

    .line 55
    .line 56
    rem-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    sput v1, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    iget-wide v5, p0, Lcom/iproov/sdk/catch/if;->qw:J

    .line 69
    .line 70
    const-wide/16 v7, -0x1

    .line 71
    .line 72
    cmp-long v0, v5, v7

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    .line 79
    :goto_0
    if-eq v0, v2, :cond_2

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    sget v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 83
    .line 84
    and-int/lit8 v7, v0, 0x16

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x16

    .line 87
    add-int/2addr v7, v0

    .line 88
    sub-int/2addr v7, v1

    .line 89
    sub-int/2addr v7, v2

    .line 90
    .line 91
    rem-int/lit16 v0, v7, 0x80

    .line 92
    .line 93
    sput v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 94
    .line 95
    rem-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    const/16 v0, 0x22

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    const/16 v1, 0x22

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    const/16 v1, 0x5e

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_1
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 110
    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    sub-long v0, v3, v5

    .line 114
    .line 115
    iget-wide v5, p0, Lcom/iproov/sdk/catch/if;->qx:J

    .line 116
    sub-long/2addr v0, v5

    .line 117
    long-to-double v0, v0

    .line 118
    div-double/2addr v0, v7

    .line 119
    .line 120
    iget-object v5, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v5, v0, v1}, Lcom/iproov/sdk/utils/goto;->void(D)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    mul-long v5, v5, v3

    .line 127
    .line 128
    iget-wide v0, p0, Lcom/iproov/sdk/catch/if;->qx:J

    .line 129
    and-long/2addr v0, v5

    .line 130
    long-to-double v0, v0

    .line 131
    sub-double/2addr v0, v7

    .line 132
    .line 133
    iget-object v5, p0, Lcom/iproov/sdk/catch/if;->qy:Lcom/iproov/sdk/utils/goto;

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :goto_3
    iput-wide v3, p0, Lcom/iproov/sdk/catch/if;->qw:J

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    iput-wide v0, p0, Lcom/iproov/sdk/catch/if;->qx:J

    .line 141
    .line 142
    sget v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 143
    .line 144
    xor-int/lit8 v1, v0, 0x5

    .line 145
    .line 146
    and-int/lit8 v3, v0, 0x5

    .line 147
    or-int/2addr v1, v3

    .line 148
    shl-int/2addr v1, v2

    .line 149
    .line 150
    and-int/lit8 v3, v0, -0x6

    .line 151
    not-int v0, v0

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x5

    .line 154
    or-int/2addr v0, v3

    .line 155
    neg-int v0, v0

    .line 156
    .line 157
    xor-int v3, v1, v0

    .line 158
    and-int/2addr v0, v1

    .line 159
    shl-int/2addr v0, v2

    .line 160
    add-int/2addr v3, v0

    .line 161
    .line 162
    rem-int/lit16 v0, v3, 0x80

    .line 163
    .line 164
    sput v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 165
    .line 166
    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final declared-synchronized he()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x35

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x35

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    xor-int v2, v1, v0

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const/16 v0, 0x5f

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x5f

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    :goto_0
    const v3, 0x6f4657d8

    .line 32
    .line 33
    .line 34
    const v4, -0x6f4657d3

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v0, v5

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v3, v2}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v0, v5

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4, v3, v2}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    const/16 v2, 0x28

    .line 79
    :try_start_1
    div-int/2addr v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :goto_1
    :try_start_2
    sget v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 84
    .line 85
    xor-int/lit8 v2, v0, 0x27

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x27

    .line 88
    shl-int/2addr v0, v1

    .line 89
    neg-int v0, v0

    .line 90
    neg-int v0, v0

    .line 91
    not-int v0, v0

    .line 92
    sub-int/2addr v2, v0

    .line 93
    sub-int/2addr v2, v1

    .line 94
    .line 95
    rem-int/lit16 v0, v2, 0x80

    .line 96
    .line 97
    sput v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 98
    .line 99
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/iproov/sdk/catch/if;->qu:J

    .line 108
    .line 109
    sget v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    .line 111
    xor-int/lit8 v2, v0, 0x4

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x4

    .line 114
    shl-int/2addr v0, v1

    .line 115
    add-int/2addr v2, v0

    .line 116
    sub-int/2addr v2, v5

    .line 117
    sub-int/2addr v2, v1

    .line 118
    .line 119
    rem-int/lit16 v0, v2, 0x80

    .line 120
    .line 121
    sput v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 122
    .line 123
    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    const/16 v0, 0x4e

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    const/16 v1, 0x43

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_3
    const/16 v1, 0x4e

    .line 133
    .line 134
    :goto_2
    if-eq v1, v0, :cond_4

    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    :try_start_4
    div-int/2addr v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :cond_4
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final declared-synchronized hh()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x79

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x79

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    xor-int v2, v1, v0

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    const v3, -0x6f4657d3

    .line 33
    .line 34
    .line 35
    const v4, 0x6f4657d8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v4, v2}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    or-int/lit8 v2, v0, 0x35

    .line 52
    .line 53
    shl-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x35

    .line 56
    neg-int v0, v0

    .line 57
    .line 58
    and-int v2, v1, v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    add-int/2addr v2, v0

    .line 61
    .line 62
    rem-int/lit16 v0, v2, 0x80

    .line 63
    .line 64
    sput v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/iproov/sdk/catch/if;->qu:J

    .line 75
    sub-long/2addr v0, v2

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/iproov/sdk/catch/if;->qx:J

    .line 78
    .line 79
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/iproov/sdk/catch/if;->qu:J

    .line 82
    .line 83
    sget v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 84
    .line 85
    and-int/lit8 v1, v0, 0x3b

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x3b

    .line 88
    add-int/2addr v1, v0

    .line 89
    .line 90
    rem-int/lit16 v0, v1, 0x80

    .line 91
    .line 92
    sput v0, Lcom/iproov/sdk/catch/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 93
    .line 94
    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    const/16 v0, 0x2b

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const/16 v1, 0x14

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    const/16 v1, 0x2b

    .line 104
    .line 105
    :goto_0
    if-ne v1, v0, :cond_2

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final hm()Lcom/iproov/sdk/utils/long;
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
    const v2, -0x249e314d

    .line 14
    .line 15
    .line 16
    const v3, 0x249e3150

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/utils/long;

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

.method public final hq()Lcom/iproov/sdk/utils/long;
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
    const v2, 0x2a82864c

    .line 14
    .line 15
    .line 16
    const v3, -0x2a828648

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/utils/long;

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
