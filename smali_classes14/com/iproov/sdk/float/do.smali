.class public final Lcom/iproov/sdk/float/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private qV:J

.field private qZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/float/if;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ra:J

.field private rb:Lcom/iproov/sdk/float/if;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/iproov/sdk/float/do;->qZ:Ljava/util/List;

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
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0xb7

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0xb9

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    .line 8
    or-int v2, p2, v1

    .line 9
    .line 10
    mul-int/lit16 v2, v2, -0x170

    .line 11
    add-int/2addr v0, v2

    .line 12
    not-int v2, p2

    .line 13
    .line 14
    or-int v3, p1, v2

    .line 15
    not-int p3, p3

    .line 16
    or-int/2addr v3, p3

    .line 17
    .line 18
    mul-int/lit16 v3, v3, 0xb8

    .line 19
    add-int/2addr v0, v3

    .line 20
    or-int/2addr v1, v2

    .line 21
    not-int v1, v1

    .line 22
    or-int/2addr p3, p1

    .line 23
    not-int p3, p3

    .line 24
    or-int/2addr p3, v1

    .line 25
    or-int/2addr p1, p2

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p1, p3

    .line 28
    .line 29
    mul-int/lit16 p1, p1, 0xb8

    .line 30
    add-int/2addr v0, p1

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/iproov/sdk/float/do;->kY([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    .line 42
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/float/do;->lb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    .line 48
    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/float/do;->la([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    .line 54
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/float/do;->lc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    .line 60
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/float/do;->kX([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    .line 66
    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/float/do;->kV([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const/4 p1, 0x0

    .line 70
    .line 71
    aget-object p2, p0, p1

    .line 72
    .line 73
    check-cast p2, Lcom/iproov/sdk/float/do;

    .line 74
    const/4 p3, 0x1

    .line 75
    .line 76
    aget-object v0, p0, p3

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x2

    .line 84
    .line 85
    aget-object p0, p0, v1

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result p0

    .line 92
    .line 93
    sget v2, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x76

    .line 96
    sub-int/2addr v2, p3

    .line 97
    .line 98
    rem-int/lit16 v3, v2, 0x80

    .line 99
    .line 100
    sput v3, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 101
    rem-int/2addr v2, v1

    .line 102
    .line 103
    iget-object p2, p2, Lcom/iproov/sdk/float/do;->rb:Lcom/iproov/sdk/float/if;

    .line 104
    .line 105
    const/16 v2, 0x24

    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    const/16 v4, 0x1f

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    const/16 v4, 0x24

    .line 113
    .line 114
    :goto_0
    if-eq v4, v2, :cond_1

    .line 115
    .line 116
    and-int/lit8 v2, v3, 0x16

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x16

    .line 119
    add-int/2addr v2, v3

    .line 120
    sub-int/2addr v2, p1

    .line 121
    sub-int/2addr v2, p3

    .line 122
    .line 123
    rem-int/lit16 v3, v2, 0x80

    .line 124
    .line 125
    sput v3, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 126
    rem-int/2addr v2, v1

    .line 127
    const/4 v2, 0x3

    .line 128
    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p2, v2, p1

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    aput-object p2, v2, p3

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    aput-object p0, v2, v1

    .line 144
    .line 145
    .line 146
    const p0, 0x5ae6e24c

    .line 147
    .line 148
    .line 149
    const p2, -0x5ae6e249

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p0, p2, v0}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 153
    .line 154
    sget p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 155
    .line 156
    and-int/lit8 p2, p0, 0x70

    .line 157
    .line 158
    or-int/lit8 p0, p0, 0x70

    .line 159
    add-int/2addr p2, p0

    .line 160
    sub-int/2addr p2, p1

    .line 161
    sub-int/2addr p2, p3

    .line 162
    .line 163
    rem-int/lit16 p0, p2, 0x80

    .line 164
    .line 165
    sput p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 166
    rem-int/2addr p2, v1

    .line 167
    .line 168
    :cond_1
    sget p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 169
    .line 170
    or-int/lit8 p1, p0, 0x3d

    .line 171
    .line 172
    shl-int/lit8 p2, p1, 0x1

    .line 173
    .line 174
    and-int/lit8 p0, p0, 0x3d

    .line 175
    not-int p0, p0

    .line 176
    and-int/2addr p0, p1

    .line 177
    neg-int p0, p0

    .line 178
    not-int p0, p0

    .line 179
    sub-int/2addr p2, p0

    .line 180
    sub-int/2addr p2, p3

    .line 181
    .line 182
    rem-int/lit16 p0, p2, 0x80

    .line 183
    .line 184
    sput p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 185
    rem-int/2addr p2, v1

    .line 186
    const/4 p0, 0x0

    .line 187
    :goto_1
    return-object p0

    .line 188
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static synthetic kV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x53

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x53

    .line 12
    or-int/2addr v2, v3

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1

    .line 15
    not-int v3, v3

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x53

    .line 18
    and-int/2addr v1, v3

    .line 19
    sub-int/2addr v2, v1

    .line 20
    .line 21
    rem-int/lit16 v1, v2, 0x80

    .line 22
    .line 23
    sput v1, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const/16 v1, 0x51

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x46

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x51

    .line 35
    .line 36
    :goto_0
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/iproov/sdk/float/do;->ra:J

    .line 39
    .line 40
    const/16 p0, 0x20

    .line 41
    div-int/2addr p0, v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-wide v1, p0, Lcom/iproov/sdk/float/do;->ra:J

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
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

.method private static synthetic kX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/do;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v1, v0, 0x55

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x55

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/iproov/sdk/float/do;->qV:J

    .line 27
    sub-long/2addr v0, v2

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/iproov/sdk/float/do;->ra:J

    .line 30
    .line 31
    sget p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x6a

    .line 34
    .line 35
    or-int/lit8 v0, p0, -0x1

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    xor-int/lit8 p0, p0, -0x1

    .line 40
    sub-int/2addr v0, p0

    .line 41
    .line 42
    rem-int/lit16 p0, v0, 0x80

    .line 43
    .line 44
    sput p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    const/16 p0, 0x5f

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x54

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 v0, 0x5f

    .line 56
    :goto_0
    const/4 v1, 0x0

    .line 57
    .line 58
    if-ne v0, p0, :cond_1

    .line 59
    return-object v1

    .line 60
    :cond_1
    throw v1
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

.method private static synthetic kY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/do;

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
    sget v3, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    xor-int/lit8 v4, v3, 0x7b

    .line 19
    .line 20
    and-int/lit8 v5, v3, 0x7b

    .line 21
    or-int/2addr v4, v5

    .line 22
    shl-int/2addr v4, v2

    .line 23
    not-int v5, v5

    .line 24
    .line 25
    or-int/lit8 v6, v3, 0x7b

    .line 26
    and-int/2addr v5, v6

    .line 27
    neg-int v5, v5

    .line 28
    not-int v5, v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    sub-int/2addr v4, v2

    .line 31
    .line 32
    rem-int/lit16 v5, v4, 0x80

    .line 33
    .line 34
    sput v5, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    const/4 v5, 0x2

    .line 36
    rem-int/2addr v4, v5

    .line 37
    .line 38
    iget-object v1, v1, Lcom/iproov/sdk/float/do;->rb:Lcom/iproov/sdk/float/if;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    and-int/lit8 v4, v3, 0x45

    .line 49
    .line 50
    xor-int/lit8 v3, v3, 0x45

    .line 51
    or-int/2addr v3, v4

    .line 52
    neg-int v3, v3

    .line 53
    neg-int v3, v3

    .line 54
    not-int v3, v3

    .line 55
    sub-int/2addr v4, v3

    .line 56
    sub-int/2addr v4, v2

    .line 57
    .line 58
    rem-int/lit16 v3, v4, 0x80

    .line 59
    .line 60
    sput v3, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    rem-int/2addr v4, v5

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    :goto_1
    const v4, -0x9d77313

    .line 70
    .line 71
    .line 72
    const v7, 0x9d77315

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-array v3, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    aput-object v1, v3, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v7, v4, p0}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 88
    .line 89
    sget p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x18

    .line 92
    .line 93
    xor-int/lit8 v1, p0, -0x1

    .line 94
    .line 95
    and-int/lit8 p0, p0, -0x1

    .line 96
    shl-int/2addr p0, v2

    .line 97
    add-int/2addr v1, p0

    .line 98
    .line 99
    rem-int/lit16 p0, v1, 0x80

    .line 100
    .line 101
    sput p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 102
    rem-int/2addr v1, v5

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    aput-object v0, v3, v2

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v7, v4, p0}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    throw v6

    .line 118
    .line 119
    :cond_3
    :goto_2
    sget p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 120
    .line 121
    and-int/lit8 v1, p0, 0xb

    .line 122
    .line 123
    xor-int/lit8 p0, p0, 0xb

    .line 124
    or-int/2addr p0, v1

    .line 125
    .line 126
    or-int v3, v1, p0

    .line 127
    shl-int/2addr v3, v2

    .line 128
    xor-int/2addr p0, v1

    .line 129
    sub-int/2addr v3, p0

    .line 130
    .line 131
    rem-int/lit16 p0, v3, 0x80

    .line 132
    .line 133
    sput p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 134
    rem-int/2addr v3, v5

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v0, 0x1

    .line 139
    .line 140
    :goto_3
    if-ne v0, v2, :cond_5

    .line 141
    return-object v6

    .line 142
    :cond_5
    throw v6
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

.method private static synthetic la([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x25

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x25

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/iproov/sdk/float/do;->qV:J

    .line 27
    .line 28
    sget p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    xor-int/lit8 v1, p0, 0x25

    .line 31
    .line 32
    and-int/lit8 p0, p0, 0x25

    .line 33
    shl-int/2addr p0, v3

    .line 34
    not-int p0, p0

    .line 35
    sub-int/2addr v1, p0

    .line 36
    sub-int/2addr v1, v3

    .line 37
    .line 38
    rem-int/lit16 p0, v1, 0x80

    .line 39
    .line 40
    sput p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    return-object p0

    .line 51
    :cond_1
    throw p0
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

.method private static synthetic lb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x13

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    rem-int/lit16 v3, v1, 0x80

    .line 15
    .line 16
    sput v3, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/do;->qZ:Ljava/util/List;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x52

    .line 31
    div-int/2addr v1, v0

    .line 32
    :goto_1
    return-object p0
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

.method private static synthetic lc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x6b

    .line 10
    .line 11
    xor-int/lit8 v3, v1, 0x6b

    .line 12
    or-int/2addr v3, v2

    .line 13
    neg-int v3, v3

    .line 14
    neg-int v3, v3

    .line 15
    .line 16
    xor-int v4, v2, v3

    .line 17
    and-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    shl-int/2addr v2, v3

    .line 20
    add-int/2addr v4, v2

    .line 21
    .line 22
    rem-int/lit16 v2, v4, 0x80

    .line 23
    .line 24
    sput v2, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    const/16 v2, 0x43

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x43

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v4, 0x52

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    .line 38
    if-eq v4, v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lcom/iproov/sdk/float/do;->rb:Lcom/iproov/sdk/float/if;

    .line 41
    .line 42
    const/16 v4, 0x41

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x41

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v6, 0x42

    .line 50
    .line 51
    :goto_1
    if-eq v6, v4, :cond_2

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    const v2, 0x56c5dfb8

    .line 63
    .line 64
    .line 65
    const v4, -0x56c5dfb4

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v4, v0}, Lcom/iproov/sdk/float/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    .line 77
    sget v1, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 78
    .line 79
    and-int/lit8 v2, v1, 0x73

    .line 80
    not-int v4, v2

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x73

    .line 83
    and-int/2addr v1, v4

    .line 84
    shl-int/2addr v2, v3

    .line 85
    .line 86
    or-int v4, v1, v2

    .line 87
    shl-int/2addr v4, v3

    .line 88
    xor-int/2addr v1, v2

    .line 89
    sub-int/2addr v4, v1

    .line 90
    .line 91
    rem-int/lit16 v1, v4, 0x80

    .line 92
    .line 93
    sput v1, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 94
    .line 95
    rem-int/lit8 v4, v4, 0x2

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    and-int/lit8 v2, v1, 0x5d

    .line 99
    not-int v4, v2

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x5d

    .line 102
    and-int/2addr v1, v4

    .line 103
    shl-int/2addr v2, v3

    .line 104
    .line 105
    and-int v4, v1, v2

    .line 106
    or-int/2addr v1, v2

    .line 107
    add-int/2addr v4, v1

    .line 108
    .line 109
    rem-int/lit16 v1, v4, 0x80

    .line 110
    .line 111
    sput v1, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 112
    .line 113
    rem-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    const/4 v0, 0x1

    .line 117
    .line 118
    :cond_3
    :goto_2
    new-instance v1, Lcom/iproov/sdk/float/if;

    .line 119
    .line 120
    xor-int/lit8 v2, v0, 0x1

    .line 121
    and-int/2addr v0, v3

    .line 122
    shl-int/2addr v0, v3

    .line 123
    .line 124
    xor-int v4, v2, v0

    .line 125
    and-int/2addr v0, v2

    .line 126
    shl-int/2addr v0, v3

    .line 127
    add-int/2addr v4, v0

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v4}, Lcom/iproov/sdk/float/if;-><init>(I)V

    .line 131
    .line 132
    iput-object v1, p0, Lcom/iproov/sdk/float/do;->rb:Lcom/iproov/sdk/float/if;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/iproov/sdk/float/do;->qZ:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    sget p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 140
    .line 141
    xor-int/lit8 v0, p0, 0x49

    .line 142
    .line 143
    and-int/lit8 v1, p0, 0x49

    .line 144
    or-int/2addr v0, v1

    .line 145
    shl-int/2addr v0, v3

    .line 146
    .line 147
    and-int/lit8 v1, p0, -0x4a

    .line 148
    not-int p0, p0

    .line 149
    .line 150
    and-int/lit8 p0, p0, 0x49

    .line 151
    or-int/2addr p0, v1

    .line 152
    neg-int p0, p0

    .line 153
    .line 154
    and-int v1, v0, p0

    .line 155
    or-int/2addr p0, v0

    .line 156
    add-int/2addr v1, p0

    .line 157
    .line 158
    rem-int/lit16 p0, v1, 0x80

    .line 159
    .line 160
    sput p0, Lcom/iproov/sdk/float/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 161
    .line 162
    rem-int/lit8 v1, v1, 0x2

    .line 163
    return-object v5

    .line 164
    .line 165
    :cond_4
    iget-object p0, p0, Lcom/iproov/sdk/float/do;->rb:Lcom/iproov/sdk/float/if;

    .line 166
    throw v5
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
.method public final final(II)V
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
    const p2, 0x6ae746d0

    .line 24
    .line 25
    .line 26
    const v1, -0x6ae746cf

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final g(I)V
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
    const v1, 0xf3eb399

    .line 17
    .line 18
    .line 19
    const v2, -0xf3eb399

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final hG()J
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
    const v2, -0x48c37f8f

    .line 14
    .line 15
    .line 16
    const v3, 0x48c37f91

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final hH()V
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
    const v2, 0x7523c9bb

    .line 14
    .line 15
    .line 16
    const v3, -0x7523c9b7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final hI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/float/if;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x4305da36

    .line 14
    .line 15
    .line 16
    const v3, -0x4305da30

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

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

.method public final hN()V
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
    const v2, -0x3df17514

    .line 14
    .line 15
    .line 16
    const v3, 0x3df17519

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final hP()V
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
    const v2, 0x38e890b1

    .line 14
    .line 15
    .line 16
    const v3, -0x38e890ae

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
