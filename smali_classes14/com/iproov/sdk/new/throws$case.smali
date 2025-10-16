.class public final Lcom/iproov/sdk/new/throws$case;
.super Lcom/iproov/sdk/new/throws;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/throws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "case"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final bK:D


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

.method public constructor <init>(D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/new/throws;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/iproov/sdk/new/throws$case;->bK:D

    .line 7
    return-void
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

.method private static synthetic bn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/throws$case;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/iproov/sdk/new/throws;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/iproov/sdk/new/throws$case;->bK:D

    .line 25
    const/4 p0, 0x1

    .line 26
    .line 27
    new-array v4, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v3, v2

    .line 39
    .line 40
    .line 41
    const v2, -0x5366103c

    .line 42
    .line 43
    .line 44
    const v5, 0x5366103d

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2, v5, v3}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget v2, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 60
    .line 61
    xor-int/lit8 v3, v2, 0x70

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x70

    .line 64
    shl-int/2addr v2, p0

    .line 65
    add-int/2addr v3, v2

    .line 66
    .line 67
    and-int/lit8 v2, v3, -0x1

    .line 68
    .line 69
    or-int/lit8 v3, v3, -0x1

    .line 70
    add-int/2addr v2, v3

    .line 71
    .line 72
    rem-int/lit16 v3, v2, 0x80

    .line 73
    .line 74
    sput v3, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 75
    .line 76
    rem-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    return-object v1

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    throw p0
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

.method private static synthetic bp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/new/throws$case;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x5f

    .line 13
    .line 14
    rem-int/lit16 v5, v4, 0x80

    .line 15
    .line 16
    sput v5, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    .line 26
    if-nez v4, :cond_f

    .line 27
    .line 28
    const/16 v4, 0x4b

    .line 29
    .line 30
    if-ne v1, p0, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x4b

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const/16 v7, 0x22

    .line 36
    .line 37
    :goto_1
    const/16 v8, 0x41

    .line 38
    .line 39
    if-eq v7, v4, :cond_c

    .line 40
    .line 41
    instance-of v3, p0, Lcom/iproov/sdk/new/throws$case;

    .line 42
    .line 43
    const/16 v4, 0x5c

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x5c

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x33

    .line 51
    .line 52
    :goto_2
    if-eq v3, v4, :cond_9

    .line 53
    .line 54
    check-cast p0, Lcom/iproov/sdk/new/throws$case;

    .line 55
    .line 56
    iget-wide v3, v1, Lcom/iproov/sdk/new/throws$case;->bK:D

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/iproov/sdk/new/throws$case;->bK:D

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    .line 77
    :goto_3
    if-eqz p0, :cond_6

    .line 78
    .line 79
    sget p0, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 80
    .line 81
    or-int/lit8 v1, p0, 0x69

    .line 82
    shl-int/2addr v1, v2

    .line 83
    .line 84
    xor-int/lit8 p0, p0, 0x69

    .line 85
    sub-int/2addr v1, p0

    .line 86
    .line 87
    rem-int/lit16 p0, v1, 0x80

    .line 88
    .line 89
    sput p0, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 90
    .line 91
    rem-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    or-int/lit8 v1, p0, 0x43

    .line 94
    shl-int/2addr v1, v2

    .line 95
    .line 96
    xor-int/lit8 p0, p0, 0x43

    .line 97
    sub-int/2addr v1, p0

    .line 98
    .line 99
    rem-int/lit16 p0, v1, 0x80

    .line 100
    .line 101
    sput p0, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 102
    .line 103
    rem-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const/16 p0, 0x41

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_4
    const/16 p0, 0x2c

    .line 111
    .line 112
    :goto_4
    if-eq p0, v8, :cond_5

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_5
    const/16 p0, 0x53

    .line 118
    div-int/2addr p0, v0

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_6
    sget p0, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 124
    .line 125
    xor-int/lit8 v1, p0, 0x13

    .line 126
    .line 127
    and-int/lit8 v3, p0, 0x13

    .line 128
    or-int/2addr v1, v3

    .line 129
    shl-int/2addr v1, v2

    .line 130
    not-int v3, v3

    .line 131
    .line 132
    or-int/lit8 p0, p0, 0x13

    .line 133
    and-int/2addr p0, v3

    .line 134
    sub-int/2addr v1, p0

    .line 135
    .line 136
    rem-int/lit16 p0, v1, 0x80

    .line 137
    .line 138
    sput p0, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 139
    .line 140
    rem-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const/4 v0, 0x1

    .line 145
    .line 146
    :goto_5
    if-ne v0, v2, :cond_8

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    return-object p0

    .line 150
    :cond_8
    throw v6

    .line 151
    .line 152
    :cond_9
    and-int/lit8 p0, v5, -0x62

    .line 153
    not-int v1, v5

    .line 154
    .line 155
    const/16 v3, 0x61

    .line 156
    and-int/2addr v1, v3

    .line 157
    or-int/2addr p0, v1

    .line 158
    .line 159
    and-int/lit8 v1, v5, 0x61

    .line 160
    shl-int/2addr v1, v2

    .line 161
    add-int/2addr p0, v1

    .line 162
    .line 163
    rem-int/lit16 v1, p0, 0x80

    .line 164
    .line 165
    sput v1, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 166
    .line 167
    rem-int/lit8 p0, p0, 0x2

    .line 168
    .line 169
    and-int/lit8 p0, v1, 0x3b

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x3b

    .line 172
    add-int/2addr p0, v1

    .line 173
    .line 174
    rem-int/lit16 v1, p0, 0x80

    .line 175
    .line 176
    sput v1, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 177
    .line 178
    rem-int/lit8 p0, p0, 0x2

    .line 179
    .line 180
    if-eqz p0, :cond_a

    .line 181
    const/4 v0, 0x1

    .line 182
    .line 183
    :cond_a
    if-eq v0, v2, :cond_b

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    return-object p0

    .line 187
    :cond_b
    throw v6

    .line 188
    .line 189
    :cond_c
    add-int/lit8 v3, v3, 0x37

    .line 190
    sub-int/2addr v3, v2

    .line 191
    sub-int/2addr v3, v2

    .line 192
    .line 193
    rem-int/lit16 p0, v3, 0x80

    .line 194
    .line 195
    sput p0, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 196
    .line 197
    rem-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    const/16 p0, 0x41

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_d
    const/16 p0, 0x25

    .line 205
    .line 206
    :goto_6
    if-eq p0, v8, :cond_e

    .line 207
    const/4 v0, 0x1

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_f
    throw v6
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
.end method

.method private static synthetic bq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/throws$case;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x3e

    .line 10
    .line 11
    and-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    or-int/lit8 v1, v1, -0x1

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    :cond_0
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/iproov/sdk/new/throws$case;->bK:D

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    iget-wide v0, p0, Lcom/iproov/sdk/new/throws$case;->bK:D

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
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

.method private static synthetic br([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/throws$case;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x2d

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x2d

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v2, v4

    .line 15
    not-int v3, v3

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2d

    .line 18
    and-int/2addr v1, v3

    .line 19
    neg-int v1, v1

    .line 20
    not-int v1, v1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    sub-int/2addr v2, v4

    .line 23
    .line 24
    rem-int/lit16 v1, v2, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/iproov/sdk/new/throws$case;->bK:D

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/a;->a(D)I

    .line 34
    move-result p0

    .line 35
    .line 36
    sget v1, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    and-int/lit8 v2, v1, 0x11

    .line 39
    not-int v3, v2

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x11

    .line 42
    and-int/2addr v1, v3

    .line 43
    shl-int/2addr v2, v4

    .line 44
    .line 45
    and-int v3, v1, v2

    .line 46
    or-int/2addr v1, v2

    .line 47
    add-int/2addr v3, v1

    .line 48
    .line 49
    rem-int/lit16 v1, v3, 0x80

    .line 50
    .line 51
    sput v1, Lcom/iproov/sdk/new/throws$case;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 52
    .line 53
    rem-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    :cond_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x21

    .line 66
    div-int/2addr v1, v0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
    .line 72
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
    if-eq v0, p1, :cond_2

    .line 38
    const/4 p1, 0x2

    .line 39
    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    const/4 p1, 0x3

    .line 42
    .line 43
    if-eq v0, p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/iproov/sdk/new/throws$case;->bn([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/new/throws$case;->bq([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/new/throws$case;->br([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/new/throws$case;->bp([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0
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
.method public final aG()D
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
    const v2, 0x496846b0    # 951403.0f

    .line 14
    .line 15
    .line 16
    const v3, -0x496846ad

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/throws$case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const v1, -0x7dabb44d

    .line 17
    .line 18
    .line 19
    const v2, 0x7dabb44e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/new/throws$case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    return p1
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

.method public final hashCode()I
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
    const v2, 0x2cd5b828

    .line 14
    .line 15
    .line 16
    const v3, -0x2cd5b826

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/throws$case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 4
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
    const v2, -0x3d1d6954

    .line 14
    .line 15
    .line 16
    const v3, 0x3d1d6954

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/throws$case;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

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
