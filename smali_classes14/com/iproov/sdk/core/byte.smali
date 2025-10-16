.class public Lcom/iproov/sdk/core/byte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/cameray/super;


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final fr:Lcom/iproov/sdk/class/int;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private fw:Ljava/lang/Double;


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

.method public constructor <init>(Lcom/iproov/sdk/class/int;)V
    .locals 0
    .param p1    # Lcom/iproov/sdk/class/int;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iproov/sdk/core/byte;->fr:Lcom/iproov/sdk/class/int;

    .line 6
    return-void
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

.method private cK()Ljava/lang/Double;
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
    const v2, 0x6f26effb

    .line 14
    .line 15
    .line 16
    const v3, -0x6f26effb

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

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

.method private for(Lcom/iproov/sdk/cameray/catch;Ljava/lang/Float;Ljava/lang/Double;)D
    .locals 2
    .param p1    # Lcom/iproov/sdk/cameray/catch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

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
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    const p2, -0x1810310b

    .line 23
    .line 24
    .line 25
    const p3, 0x1810310c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/core/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x3dd

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x3db

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p2

    .line 7
    not-int v2, p3

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    or-int/2addr v3, p1

    .line 11
    not-int v3, v3

    .line 12
    .line 13
    or-int v4, p1, p2

    .line 14
    or-int/2addr v4, p3

    .line 15
    not-int v4, v4

    .line 16
    or-int/2addr v3, v4

    .line 17
    .line 18
    mul-int/lit16 v3, v3, 0x3dc

    .line 19
    add-int/2addr v0, v3

    .line 20
    .line 21
    or-int v3, p1, v1

    .line 22
    .line 23
    mul-int/lit16 v3, v3, -0x3dc

    .line 24
    add-int/2addr v0, v3

    .line 25
    not-int v3, p1

    .line 26
    or-int/2addr v3, v1

    .line 27
    not-int v3, v3

    .line 28
    or-int/2addr p3, v1

    .line 29
    not-int p3, p3

    .line 30
    or-int/2addr p3, v3

    .line 31
    or-int/2addr p1, v2

    .line 32
    or-int/2addr p1, p2

    .line 33
    not-int p1, p1

    .line 34
    or-int/2addr p1, p3

    .line 35
    .line 36
    mul-int/lit16 p1, p1, 0x3dc

    .line 37
    add-int/2addr v0, p1

    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x1

    .line 41
    .line 42
    if-eq v0, p3, :cond_2

    .line 43
    .line 44
    aget-object p0, p0, p2

    .line 45
    .line 46
    check-cast p0, Lcom/iproov/sdk/core/byte;

    .line 47
    .line 48
    sget v0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 49
    .line 50
    xor-int/lit8 v1, v0, 0x57

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x57

    .line 53
    or-int/2addr v0, v1

    .line 54
    shl-int/2addr v0, p3

    .line 55
    neg-int v1, v1

    .line 56
    not-int v1, v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    sub-int/2addr v0, p3

    .line 59
    .line 60
    rem-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    sput v1, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 63
    rem-int/2addr v0, p1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/iproov/sdk/core/byte;->fr:Lcom/iproov/sdk/class/int;

    .line 66
    .line 67
    new-array v1, p3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v1, p2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    const v2, 0x3c757fae

    .line 77
    .line 78
    .line 79
    const v3, -0x3c757fa6

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0}, Lcom/iproov/sdk/class/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    .line 92
    :goto_0
    if-eq v0, p3, :cond_1

    .line 93
    .line 94
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    sget p2, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 101
    .line 102
    and-int/lit8 p3, p2, 0x59

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x59

    .line 105
    add-int/2addr p3, p2

    .line 106
    .line 107
    rem-int/lit16 p2, p3, 0x80

    .line 108
    .line 109
    sput p2, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    rem-int/2addr p3, p1

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    sget v0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 115
    .line 116
    and-int/lit8 v1, v0, 0x3e

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x3e

    .line 119
    add-int/2addr v1, v0

    .line 120
    sub-int/2addr v1, p2

    .line 121
    sub-int/2addr v1, p3

    .line 122
    .line 123
    rem-int/lit16 v0, v1, 0x80

    .line 124
    .line 125
    sput v0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 126
    rem-int/2addr v1, p1

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/iproov/sdk/core/byte;->fr:Lcom/iproov/sdk/class/int;

    .line 132
    .line 133
    new-array v1, p3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v1, p2

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v3, v0}, Lcom/iproov/sdk/class/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Double;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/iproov/sdk/core/byte;->fr:Lcom/iproov/sdk/class/int;

    .line 148
    .line 149
    new-array v0, p3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p0, v0, p2

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    move-result p0

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, v3, p0}, Lcom/iproov/sdk/class/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Ljava/lang/Double;

    .line 162
    .line 163
    sget v0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 164
    .line 165
    and-int/lit8 v1, v0, 0x6e

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x6e

    .line 168
    add-int/2addr v1, v0

    .line 169
    sub-int/2addr v1, p2

    .line 170
    sub-int/2addr v1, p3

    .line 171
    .line 172
    rem-int/lit16 p2, v1, 0x80

    .line 173
    .line 174
    sput p2, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 175
    rem-int/2addr v1, p1

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_2
    aget-object v0, p0, p2

    .line 179
    .line 180
    check-cast v0, Lcom/iproov/sdk/core/byte;

    .line 181
    .line 182
    aget-object v1, p0, p3

    .line 183
    .line 184
    check-cast v1, Lcom/iproov/sdk/cameray/catch;

    .line 185
    .line 186
    aget-object v1, p0, p1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Float;

    .line 189
    const/4 v1, 0x3

    .line 190
    .line 191
    aget-object p0, p0, v1

    .line 192
    .line 193
    check-cast p0, Ljava/lang/Double;

    .line 194
    .line 195
    sget v1, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x61

    .line 198
    sub-int/2addr v1, p3

    .line 199
    sub-int/2addr v1, p2

    .line 200
    sub-int/2addr v1, p3

    .line 201
    .line 202
    rem-int/lit16 p2, v1, 0x80

    .line 203
    .line 204
    sput p2, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 205
    rem-int/2addr v1, p1

    .line 206
    .line 207
    iput-object p0, v0, Lcom/iproov/sdk/core/byte;->fw:Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 214
    move-result-wide v0

    .line 215
    .line 216
    sget p0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 217
    .line 218
    xor-int/lit8 p2, p0, 0x65

    .line 219
    .line 220
    and-int/lit8 v2, p0, 0x65

    .line 221
    or-int/2addr p2, v2

    .line 222
    shl-int/2addr p2, p3

    .line 223
    .line 224
    and-int/lit8 p3, p0, -0x66

    .line 225
    not-int p0, p0

    .line 226
    .line 227
    and-int/lit8 p0, p0, 0x65

    .line 228
    or-int/2addr p0, p3

    .line 229
    sub-int/2addr p2, p0

    .line 230
    .line 231
    rem-int/lit16 p0, p2, 0x80

    .line 232
    .line 233
    sput p0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 234
    rem-int/2addr p2, p1

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    move-result-object p0

    .line 239
    :goto_1
    return-object p0
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
.method public final declared-synchronized cc()Ljava/lang/Double;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/iproov/sdk/core/byte;->fw:Ljava/lang/Double;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x4a

    .line 21
    .line 22
    and-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    or-int/lit8 v0, v0, -0x1

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    rem-int/lit16 v0, v2, 0x80

    .line 28
    .line 29
    sput v0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
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

.method public final declared-synchronized int(Lcom/iproov/sdk/cameray/catch;Ljava/lang/Float;)D
    .locals 8
    .param p1    # Lcom/iproov/sdk/cameray/catch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lcom/iproov/sdk/core/byte;->fw:Ljava/lang/Double;

    const/16 v5, 0x45

    if-nez v1, :cond_1

    const/16 v1, 0x45

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    if-eq v1, v5, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/iproov/sdk/core/byte;->fw:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v5, 0x11

    :try_start_1
    div-int/2addr v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x15

    if-nez v1, :cond_3

    const/16 v1, 0x26

    goto :goto_2

    :cond_3
    const/16 v1, 0x15

    :goto_2
    if-eq v1, v5, :cond_6

    :cond_4
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x6f26effb

    const v7, -0x6f26effb

    invoke-static {v1, v6, v7, v5}, Lcom/iproov/sdk/core/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, p0, Lcom/iproov/sdk/core/byte;->fw:Ljava/lang/Double;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v2

    aput-object p2, v5, v0

    aput-object v1, v5, v4

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x1810310b

    const v1, 0x1810310c

    invoke-static {v5, p2, v1, p1}, Lcom/iproov/sdk/core/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 5
    sget p1, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p2, p1, 0x11

    xor-int/lit8 p1, p1, 0x11

    or-int/2addr p1, p2

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v1, v0

    const/16 p1, 0x52

    if-eqz v1, :cond_5

    const/16 p2, 0x4b

    goto :goto_3

    :cond_5
    const/16 p2, 0x52

    .line 6
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/iproov/sdk/core/byte;->fw:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sget v1, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v3, v1, -0x62

    not-int v4, v1

    const/16 v5, 0x61

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x1d

    if-nez v2, :cond_7

    const/16 v1, 0x53

    goto :goto_4

    :cond_7
    const/16 v1, 0x1d

    :goto_4
    if-ne v1, v0, :cond_8

    monitor-exit p0

    return-wide p1

    :cond_8
    const/4 p1, 0x0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized int(Lcom/iproov/sdk/cameray/catch;Ljava/lang/Float;Ljava/util/List;)I
    .locals 16
    .param p1    # Lcom/iproov/sdk/cameray/catch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/cameray/catch;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p3

    monitor-enter p0

    .line 7
    :try_start_0
    sget v1, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v1, 0x7d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x7d

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    .line 8
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x6f26effb

    const v7, -0x6f26effb

    invoke-static {v2, v6, v7, v5}, Lcom/iproov/sdk/core/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    double-to-int v2, v5

    .line 9
    sget v5, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v6, v5, 0x6d

    xor-int/lit8 v5, v5, 0x6d

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v9, v1

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/16 v9, 0x56

    if-ge v5, v6, :cond_0

    const/16 v6, 0x56

    goto :goto_1

    :cond_0
    const/16 v6, 0x17

    :goto_1
    const v10, 0x1810310c

    const v11, -0x1810310b

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eq v6, v9, :cond_3

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    const/4 v2, 0x0

    aput-object v2, v0, v12

    .line 11
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v11, v10, v5}, Lcom/iproov/sdk/core/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    sget v0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v5, v0, 0x34

    shl-int/2addr v5, v3

    xor-int/lit8 v0, v0, 0x34

    sub-int/2addr v5, v0

    and-int/lit8 v0, v5, -0x1

    const/4 v6, -0x1

    or-int/2addr v5, v6

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eq v4, v3, :cond_2

    .line 13
    monitor-exit p0

    return v6

    .line 14
    :cond_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1

    .line 15
    :cond_3
    sget v6, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v9, v6, 0x1

    or-int/2addr v6, v3

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v6, 0x4a

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/16 v9, 0x4a

    :goto_2
    if-eq v9, v6, :cond_6

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    div-int v9, v4, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v9, 0x4f

    if-eqz v6, :cond_5

    const/16 v14, 0x4f

    goto :goto_3

    :cond_5
    const/16 v14, 0x55

    :goto_3
    if-eq v14, v9, :cond_9

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 18
    :try_start_4
    throw v1

    .line 19
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const/16 v14, 0x10

    if-eqz v9, :cond_7

    const/16 v6, 0x10

    :cond_7
    if-eq v6, v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v9

    .line 20
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lt v9, v2, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_d

    .line 21
    sget v0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v2, v0, 0x76

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x76

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v3, :cond_c

    .line 22
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v14, v0

    div-double/2addr v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    aput-object v0, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v11, v10, v0}, Lcom/iproov/sdk/core/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v14, v0

    mul-double v14, v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    aput-object v0, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v11, v10, v0}, Lcom/iproov/sdk/core/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    .line 23
    :goto_7
    monitor-exit p0

    return v5

    :cond_d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 24
    :try_start_5
    sget v6, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v9, v6, 0x71

    and-int/lit8 v10, v6, 0x71

    or-int/2addr v9, v10

    shl-int/2addr v9, v3

    and-int/lit8 v10, v6, -0x72

    not-int v6, v6

    and-int/lit8 v6, v6, 0x71

    or-int/2addr v6, v10

    neg-int v6, v6

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/iproov/sdk/core/byte;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v10, v10, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v6, 0x60

    if-nez v10, :cond_e

    const/16 v9, 0x2e

    goto/16 :goto_0

    :cond_e
    const/16 v9, 0x60

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
