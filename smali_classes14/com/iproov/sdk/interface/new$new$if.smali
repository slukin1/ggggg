.class public final Lcom/iproov/sdk/interface/new$new$if;
.super Lcom/iproov/sdk/interface/new$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/interface/new$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final ML:Lcom/iproov/sdk/do/if;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public constructor <init>(Lcom/iproov/sdk/do/if;)V
    .locals 1
    .param p1    # Lcom/iproov/sdk/do/if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/interface/new$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/interface/new$new$if;->ML:Lcom/iproov/sdk/do/if;

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

.method private static synthetic PE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new$new$if;

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
    invoke-super {p0}, Lcom/iproov/sdk/interface/new$new;->toString()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$new$if;->ML:Lcom/iproov/sdk/do/if;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    long-to-int p0, v3

    .line 35
    .line 36
    .line 37
    const v0, -0x7b68b303

    .line 38
    .line 39
    .line 40
    const v3, 0x7b68b303

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v3, p0}, Lcom/iproov/sdk/utils/catch;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    sget v0, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x6f

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x6f

    .line 60
    or-int/2addr v0, v1

    .line 61
    .line 62
    and-int v2, v1, v0

    .line 63
    or-int/2addr v0, v1

    .line 64
    add-int/2addr v2, v0

    .line 65
    .line 66
    rem-int/lit16 v0, v2, 0x80

    .line 67
    .line 68
    sput v0, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 69
    .line 70
    rem-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    const/16 v0, 0x5f

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const/16 v1, 0x51

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    const/16 v1, 0x5f

    .line 80
    .line 81
    :goto_0
    if-ne v1, v0, :cond_1

    .line 82
    return-object p0

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    throw p0
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

.method private static synthetic PG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new$new$if;

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
    .line 13
    and-int/lit8 v2, v0, 0x0

    .line 14
    not-int v3, v0

    .line 15
    .line 16
    and-int/lit8 v4, v3, -0x1

    .line 17
    or-int/2addr v2, v4

    .line 18
    .line 19
    and-int/lit8 v2, v2, -0x1

    .line 20
    or-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    const v2, 0x56a7c7e0

    .line 24
    .line 25
    xor-int v4, v2, v1

    .line 26
    and-int/2addr v1, v2

    .line 27
    .line 28
    xor-int v5, v4, v1

    .line 29
    and-int/2addr v1, v4

    .line 30
    or-int/2addr v1, v5

    .line 31
    .line 32
    and-int/lit8 v4, v1, 0x0

    .line 33
    .line 34
    and-int/lit8 v5, v1, -0x1

    .line 35
    not-int v5, v5

    .line 36
    .line 37
    or-int/lit8 v1, v1, -0x1

    .line 38
    and-int/2addr v1, v5

    .line 39
    .line 40
    and-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    xor-int v5, v4, v1

    .line 43
    and-int/2addr v1, v4

    .line 44
    or-int/2addr v1, v5

    .line 45
    .line 46
    .line 47
    const v4, 0x414d83ca

    .line 48
    .line 49
    xor-int v5, v4, v1

    .line 50
    and-int/2addr v1, v4

    .line 51
    .line 52
    xor-int v6, v5, v1

    .line 53
    and-int/2addr v1, v5

    .line 54
    or-int/2addr v1, v6

    .line 55
    .line 56
    .line 57
    const v5, -0x56a7c7e1

    .line 58
    .line 59
    and-int v6, v5, v3

    .line 60
    and-int/2addr v2, v0

    .line 61
    or-int/2addr v2, v6

    .line 62
    and-int/2addr v5, v0

    .line 63
    .line 64
    xor-int v6, v2, v5

    .line 65
    and-int/2addr v2, v5

    .line 66
    or-int/2addr v2, v6

    .line 67
    .line 68
    and-int/lit8 v5, v2, -0x1

    .line 69
    .line 70
    and-int/lit8 v6, v5, 0x0

    .line 71
    not-int v5, v5

    .line 72
    .line 73
    and-int/lit8 v5, v5, -0x1

    .line 74
    or-int/2addr v5, v6

    .line 75
    .line 76
    or-int/lit8 v2, v2, -0x1

    .line 77
    and-int/2addr v2, v5

    .line 78
    .line 79
    xor-int v5, v1, v2

    .line 80
    and-int/2addr v1, v2

    .line 81
    or-int/2addr v1, v5

    .line 82
    .line 83
    mul-int/lit16 v1, v1, -0x234

    .line 84
    .line 85
    .line 86
    const v2, 0x5d2cb3dc

    .line 87
    add-int/2addr v2, v1

    .line 88
    .line 89
    .line 90
    const v1, -0x16a24421

    .line 91
    and-int/2addr v3, v1

    .line 92
    .line 93
    .line 94
    const v5, 0x16a24420

    .line 95
    and-int/2addr v5, v0

    .line 96
    or-int/2addr v3, v5

    .line 97
    and-int/2addr v1, v0

    .line 98
    .line 99
    xor-int v5, v3, v1

    .line 100
    and-int/2addr v1, v3

    .line 101
    or-int/2addr v1, v5

    .line 102
    .line 103
    and-int/lit8 v3, v1, -0x1

    .line 104
    not-int v3, v3

    .line 105
    .line 106
    or-int/lit8 v1, v1, -0x1

    .line 107
    and-int/2addr v1, v3

    .line 108
    .line 109
    mul-int/lit16 v1, v1, 0x468

    .line 110
    neg-int v1, v1

    .line 111
    neg-int v1, v1

    .line 112
    not-int v1, v1

    .line 113
    neg-int v1, v1

    .line 114
    not-int v1, v1

    .line 115
    sub-int/2addr v2, v1

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    and-int/lit8 v1, v2, -0x1

    .line 120
    .line 121
    or-int/lit8 v2, v2, -0x1

    .line 122
    add-int/2addr v1, v2

    .line 123
    .line 124
    and-int/lit8 v2, v0, -0x1

    .line 125
    .line 126
    and-int/lit8 v3, v2, -0x1

    .line 127
    not-int v3, v3

    .line 128
    .line 129
    or-int/lit8 v2, v2, -0x1

    .line 130
    and-int/2addr v2, v3

    .line 131
    .line 132
    or-int/lit8 v0, v0, -0x1

    .line 133
    and-int/2addr v0, v2

    .line 134
    .line 135
    xor-int v2, v4, v0

    .line 136
    and-int/2addr v0, v4

    .line 137
    or-int/2addr v0, v2

    .line 138
    .line 139
    and-int/lit8 v2, v0, -0x1

    .line 140
    not-int v3, v2

    .line 141
    not-int v0, v0

    .line 142
    or-int/2addr v0, v2

    .line 143
    and-int/2addr v0, v3

    .line 144
    .line 145
    .line 146
    const v2, 0x400583c0

    .line 147
    .line 148
    xor-int v3, v0, v2

    .line 149
    and-int/2addr v0, v2

    .line 150
    or-int/2addr v0, v3

    .line 151
    .line 152
    mul-int/lit16 v0, v0, 0x234

    .line 153
    .line 154
    and-int/lit8 v2, v0, 0x0

    .line 155
    not-int v0, v0

    .line 156
    .line 157
    and-int/lit8 v0, v0, -0x1

    .line 158
    or-int/2addr v0, v2

    .line 159
    neg-int v0, v0

    .line 160
    .line 161
    xor-int v2, v1, v0

    .line 162
    and-int/2addr v0, v1

    .line 163
    .line 164
    shl-int/lit8 v0, v0, 0x1

    .line 165
    add-int/2addr v2, v0

    .line 166
    .line 167
    or-int/lit8 v0, v2, -0x1

    .line 168
    .line 169
    shl-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    xor-int/lit8 v1, v2, -0x1

    .line 172
    sub-int/2addr v0, v1

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 176
    move-result v1

    .line 177
    not-int v2, v1

    .line 178
    .line 179
    .line 180
    const v3, 0x2282734a

    .line 181
    .line 182
    xor-int v4, v2, v3

    .line 183
    .line 184
    and-int v5, v2, v3

    .line 185
    .line 186
    xor-int v6, v4, v5

    .line 187
    and-int/2addr v4, v5

    .line 188
    or-int/2addr v4, v6

    .line 189
    .line 190
    and-int/lit8 v5, v4, -0x1

    .line 191
    .line 192
    and-int/lit8 v6, v5, 0x0

    .line 193
    not-int v7, v5

    .line 194
    .line 195
    and-int/lit8 v7, v7, -0x1

    .line 196
    or-int/2addr v6, v7

    .line 197
    not-int v4, v4

    .line 198
    or-int/2addr v4, v5

    .line 199
    and-int/2addr v4, v6

    .line 200
    not-int v5, v4

    .line 201
    .line 202
    .line 203
    const v6, 0x158edb66

    .line 204
    and-int/2addr v5, v6

    .line 205
    .line 206
    .line 207
    const v7, -0x158edb67

    .line 208
    and-int/2addr v7, v4

    .line 209
    or-int/2addr v5, v7

    .line 210
    and-int/2addr v4, v6

    .line 211
    .line 212
    xor-int v7, v5, v4

    .line 213
    and-int/2addr v4, v5

    .line 214
    or-int/2addr v4, v7

    .line 215
    .line 216
    mul-int/lit16 v4, v4, -0x148

    .line 217
    .line 218
    .line 219
    const v5, -0x13fbff60

    .line 220
    .line 221
    xor-int v7, v5, v4

    .line 222
    .line 223
    and-int v8, v5, v4

    .line 224
    or-int/2addr v7, v8

    .line 225
    .line 226
    shl-int/lit8 v7, v7, 0x1

    .line 227
    not-int v8, v8

    .line 228
    or-int/2addr v4, v5

    .line 229
    and-int/2addr v4, v8

    .line 230
    neg-int v4, v4

    .line 231
    .line 232
    xor-int v5, v7, v4

    .line 233
    and-int/2addr v4, v7

    .line 234
    .line 235
    shl-int/lit8 v4, v4, 0x1

    .line 236
    add-int/2addr v5, v4

    .line 237
    .line 238
    xor-int v4, v6, v1

    .line 239
    .line 240
    and-int v7, v6, v1

    .line 241
    or-int/2addr v4, v7

    .line 242
    .line 243
    mul-int/lit16 v4, v4, 0xa4

    .line 244
    .line 245
    and-int v7, v5, v4

    .line 246
    xor-int/2addr v4, v5

    .line 247
    or-int/2addr v4, v7

    .line 248
    add-int/2addr v7, v4

    .line 249
    .line 250
    .line 251
    const v4, -0x2282734b

    .line 252
    .line 253
    and-int v5, v4, v2

    .line 254
    .line 255
    and-int v8, v1, v3

    .line 256
    or-int/2addr v5, v8

    .line 257
    .line 258
    and-int v8, v4, v1

    .line 259
    .line 260
    xor-int v9, v5, v8

    .line 261
    and-int/2addr v5, v8

    .line 262
    or-int/2addr v5, v9

    .line 263
    .line 264
    and-int/lit8 v8, v5, 0x0

    .line 265
    .line 266
    and-int/lit8 v9, v5, -0x1

    .line 267
    not-int v9, v9

    .line 268
    .line 269
    or-int/lit8 v5, v5, -0x1

    .line 270
    and-int/2addr v5, v9

    .line 271
    .line 272
    and-int/lit8 v5, v5, -0x1

    .line 273
    .line 274
    xor-int v9, v8, v5

    .line 275
    and-int/2addr v5, v8

    .line 276
    or-int/2addr v5, v9

    .line 277
    .line 278
    .line 279
    const v8, 0x825342

    .line 280
    .line 281
    and-int v9, v8, v5

    .line 282
    not-int v10, v9

    .line 283
    or-int/2addr v5, v8

    .line 284
    and-int/2addr v5, v10

    .line 285
    .line 286
    xor-int v8, v5, v9

    .line 287
    and-int/2addr v5, v9

    .line 288
    or-int/2addr v5, v8

    .line 289
    .line 290
    and-int/lit8 v1, v1, -0x1

    .line 291
    .line 292
    and-int/lit8 v8, v1, 0x0

    .line 293
    not-int v9, v1

    .line 294
    .line 295
    and-int/lit8 v9, v9, -0x1

    .line 296
    or-int/2addr v8, v9

    .line 297
    or-int/2addr v1, v2

    .line 298
    and-int/2addr v1, v8

    .line 299
    .line 300
    and-int v2, v1, v6

    .line 301
    not-int v8, v2

    .line 302
    or-int/2addr v1, v6

    .line 303
    and-int/2addr v1, v8

    .line 304
    or-int/2addr v1, v2

    .line 305
    .line 306
    and-int v2, v1, v4

    .line 307
    not-int v4, v1

    .line 308
    and-int/2addr v4, v3

    .line 309
    or-int/2addr v2, v4

    .line 310
    and-int/2addr v1, v3

    .line 311
    .line 312
    xor-int v3, v2, v1

    .line 313
    and-int/2addr v1, v2

    .line 314
    or-int/2addr v1, v3

    .line 315
    .line 316
    and-int/lit8 v2, v1, -0x1

    .line 317
    not-int v3, v2

    .line 318
    not-int v1, v1

    .line 319
    or-int/2addr v1, v2

    .line 320
    and-int/2addr v1, v3

    .line 321
    .line 322
    xor-int v2, v5, v1

    .line 323
    and-int/2addr v1, v5

    .line 324
    or-int/2addr v1, v2

    .line 325
    .line 326
    mul-int/lit16 v1, v1, 0xa4

    .line 327
    .line 328
    and-int/lit8 v2, v1, 0x0

    .line 329
    not-int v1, v1

    .line 330
    .line 331
    and-int/lit8 v1, v1, -0x1

    .line 332
    or-int/2addr v1, v2

    .line 333
    sub-int/2addr v7, v1

    .line 334
    .line 335
    add-int/lit8 v7, v7, -0x1

    .line 336
    .line 337
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$new$if;->ML:Lcom/iproov/sdk/do/if;

    .line 338
    .line 339
    sget v0, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 340
    .line 341
    or-int/lit8 v1, v0, 0x25

    .line 342
    .line 343
    shl-int/lit8 v2, v1, 0x1

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0x25

    .line 346
    not-int v0, v0

    .line 347
    and-int/2addr v0, v1

    .line 348
    neg-int v0, v0

    .line 349
    not-int v0, v0

    .line 350
    sub-int/2addr v2, v0

    .line 351
    .line 352
    add-int/lit8 v2, v2, -0x1

    .line 353
    .line 354
    rem-int/lit16 v0, v2, 0x80

    .line 355
    .line 356
    sput v0, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 357
    .line 358
    rem-int/lit8 v2, v2, 0x2

    .line 359
    .line 360
    const/16 v0, 0x12

    .line 361
    .line 362
    if-nez v2, :cond_0

    .line 363
    .line 364
    const/16 v1, 0x5e

    .line 365
    goto :goto_0

    .line 366
    .line 367
    :cond_0
    const/16 v1, 0x12

    .line 368
    .line 369
    :goto_0
    if-ne v1, v0, :cond_1

    .line 370
    return-object p0

    .line 371
    :cond_1
    const/4 p0, 0x0

    .line 372
    throw p0
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

.method private static synthetic PI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new$new$if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    or-int/lit8 v4, v3, 0x17

    .line 13
    shl-int/2addr v4, v2

    .line 14
    .line 15
    and-int/lit8 v5, v3, -0x18

    .line 16
    not-int v6, v3

    .line 17
    .line 18
    and-int/lit8 v6, v6, 0x17

    .line 19
    or-int/2addr v5, v6

    .line 20
    neg-int v5, v5

    .line 21
    .line 22
    xor-int v6, v4, v5

    .line 23
    and-int/2addr v4, v5

    .line 24
    shl-int/2addr v4, v2

    .line 25
    add-int/2addr v6, v4

    .line 26
    .line 27
    rem-int/lit16 v4, v6, 0x80

    .line 28
    .line 29
    sput v4, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    rem-int/lit8 v6, v6, 0x2

    .line 32
    .line 33
    if-ne v1, p0, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    xor-int/lit8 p0, v3, 0x41

    .line 41
    .line 42
    and-int/lit8 v0, v3, 0x41

    .line 43
    shl-int/2addr v0, v2

    .line 44
    neg-int v0, v0

    .line 45
    neg-int v0, v0

    .line 46
    .line 47
    xor-int v1, p0, v0

    .line 48
    and-int/2addr p0, v0

    .line 49
    shl-int/2addr p0, v2

    .line 50
    add-int/2addr v1, p0

    .line 51
    .line 52
    rem-int/lit16 p0, v1, 0x80

    .line 53
    .line 54
    sput p0, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 55
    .line 56
    rem-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    and-int/lit8 v0, p0, 0x33

    .line 59
    .line 60
    xor-int/lit8 p0, p0, 0x33

    .line 61
    or-int/2addr p0, v0

    .line 62
    neg-int p0, p0

    .line 63
    neg-int p0, p0

    .line 64
    not-int p0, p0

    .line 65
    sub-int/2addr v0, p0

    .line 66
    sub-int/2addr v0, v2

    .line 67
    .line 68
    rem-int/lit16 p0, v0, 0x80

    .line 69
    .line 70
    sput p0, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 71
    .line 72
    rem-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_1
    instance-of v4, p0, Lcom/iproov/sdk/interface/new$new$if;

    .line 80
    .line 81
    const/16 v5, 0x63

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    const/16 v4, 0x63

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    const/16 v4, 0x26

    .line 89
    .line 90
    :goto_1
    if-eq v4, v5, :cond_9

    .line 91
    .line 92
    check-cast p0, Lcom/iproov/sdk/interface/new$new$if;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/iproov/sdk/interface/new$new$if;->ML:Lcom/iproov/sdk/do/if;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$new$if;->ML:Lcom/iproov/sdk/do/if;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    const/16 v1, 0x36

    .line 103
    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    const/16 p0, 0x36

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    const/16 p0, 0x22

    .line 110
    .line 111
    :goto_2
    if-eq p0, v1, :cond_6

    .line 112
    .line 113
    sget p0, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 114
    .line 115
    and-int/lit8 v1, p0, -0x46

    .line 116
    not-int v3, p0

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x45

    .line 119
    or-int/2addr v1, v3

    .line 120
    .line 121
    and-int/lit8 p0, p0, 0x45

    .line 122
    shl-int/2addr p0, v2

    .line 123
    .line 124
    and-int v3, v1, p0

    .line 125
    or-int/2addr p0, v1

    .line 126
    add-int/2addr v3, p0

    .line 127
    .line 128
    rem-int/lit16 p0, v3, 0x80

    .line 129
    .line 130
    sput p0, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 131
    .line 132
    rem-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    .line 138
    :goto_3
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const/16 p0, 0x13

    .line 141
    div-int/2addr p0, v0

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_6
    sget p0, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 150
    .line 151
    and-int/lit8 v1, p0, 0x4f

    .line 152
    .line 153
    or-int/lit8 v3, p0, 0x4f

    .line 154
    add-int/2addr v1, v3

    .line 155
    .line 156
    rem-int/lit16 v3, v1, 0x80

    .line 157
    .line 158
    sput v3, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 159
    .line 160
    rem-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    and-int/lit8 v1, p0, 0x5f

    .line 163
    .line 164
    or-int/lit8 p0, p0, 0x5f

    .line 165
    neg-int p0, p0

    .line 166
    neg-int p0, p0

    .line 167
    .line 168
    xor-int v3, v1, p0

    .line 169
    and-int/2addr p0, v1

    .line 170
    shl-int/2addr p0, v2

    .line 171
    add-int/2addr v3, p0

    .line 172
    .line 173
    rem-int/lit16 p0, v3, 0x80

    .line 174
    .line 175
    sput p0, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 176
    .line 177
    rem-int/lit8 v3, v3, 0x2

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    const/4 v0, 0x1

    .line 181
    .line 182
    :cond_7
    if-nez v0, :cond_8

    .line 183
    .line 184
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    return-object p0

    .line 186
    :cond_8
    const/4 p0, 0x0

    .line 187
    throw p0

    .line 188
    .line 189
    :cond_9
    and-int/lit8 p0, v3, 0xf

    .line 190
    not-int v0, p0

    .line 191
    .line 192
    or-int/lit8 v1, v3, 0xf

    .line 193
    and-int/2addr v0, v1

    .line 194
    shl-int/2addr p0, v2

    .line 195
    neg-int p0, p0

    .line 196
    neg-int p0, p0

    .line 197
    .line 198
    or-int v1, v0, p0

    .line 199
    shl-int/2addr v1, v2

    .line 200
    xor-int/2addr p0, v0

    .line 201
    sub-int/2addr v1, p0

    .line 202
    .line 203
    rem-int/lit16 p0, v1, 0x80

    .line 204
    .line 205
    sput p0, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 206
    .line 207
    rem-int/lit8 v1, v1, 0x2

    .line 208
    .line 209
    and-int/lit8 v0, p0, 0x53

    .line 210
    .line 211
    xor-int/lit8 p0, p0, 0x53

    .line 212
    or-int/2addr p0, v0

    .line 213
    .line 214
    or-int v1, v0, p0

    .line 215
    shl-int/2addr v1, v2

    .line 216
    xor-int/2addr p0, v0

    .line 217
    sub-int/2addr v1, p0

    .line 218
    .line 219
    rem-int/lit16 p0, v1, 0x80

    .line 220
    .line 221
    sput p0, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 222
    .line 223
    rem-int/lit8 v1, v1, 0x2

    .line 224
    .line 225
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

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
    const/4 p1, 0x1

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    const/4 p2, 0x2

    .line 28
    .line 29
    if-eq v0, p2, :cond_1

    .line 30
    const/4 p1, 0x3

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$new$if;->PE([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$new$if;->PG([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    .line 45
    aget-object p0, p0, p3

    .line 46
    .line 47
    check-cast p0, Lcom/iproov/sdk/interface/new$new$if;

    .line 48
    .line 49
    sget p3, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    xor-int/lit8 v0, p3, 0x25

    .line 52
    .line 53
    and-int/lit8 p3, p3, 0x25

    .line 54
    or-int/2addr p3, v0

    .line 55
    shl-int/2addr p3, p1

    .line 56
    neg-int v0, v0

    .line 57
    .line 58
    or-int v1, p3, v0

    .line 59
    shl-int/2addr v1, p1

    .line 60
    xor-int/2addr p3, v0

    .line 61
    sub-int/2addr v1, p3

    .line 62
    .line 63
    rem-int/lit16 p3, v1, 0x80

    .line 64
    .line 65
    sput p3, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    rem-int/2addr v1, p2

    .line 67
    .line 68
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$new$if;->ML:Lcom/iproov/sdk/do/if;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result p0

    .line 73
    .line 74
    sget p3, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    .line 76
    and-int/lit8 v0, p3, 0x5f

    .line 77
    .line 78
    xor-int/lit8 p3, p3, 0x5f

    .line 79
    or-int/2addr p3, v0

    .line 80
    .line 81
    xor-int v1, v0, p3

    .line 82
    and-int/2addr p3, v0

    .line 83
    .line 84
    shl-int/lit8 p1, p3, 0x1

    .line 85
    add-int/2addr v1, p1

    .line 86
    .line 87
    rem-int/lit16 p1, v1, 0x80

    .line 88
    .line 89
    sput p1, Lcom/iproov/sdk/interface/new$new$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 90
    rem-int/2addr v1, p2

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$new$if;->PI([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    :goto_0
    return-object p0
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
    const v1, -0x6076bb4d

    .line 17
    .line 18
    .line 19
    const v2, 0x6076bb4e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/interface/new$new$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x16edb804

    .line 14
    .line 15
    .line 16
    const v3, -0x16edb802

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$new$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final qW()Lcom/iproov/sdk/do/if;
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
    const v2, -0x279ad162

    .line 14
    .line 15
    .line 16
    const v3, 0x279ad165

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$new$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/do/if;

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
    const v2, 0x14b74055

    .line 14
    .line 15
    .line 16
    const v3, -0x14b74055

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$new$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
