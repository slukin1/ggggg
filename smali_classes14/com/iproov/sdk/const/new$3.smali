.class final Lcom/iproov/sdk/const/new$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/const/new;-><init>(Lcom/iproov/sdk/else/if;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return;Lcom/iproov/sdk/core/this;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/class/int;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/class/int;",
        "kd",
        "()Lcom/iproov/sdk/class/int;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final zP:Lcom/iproov/sdk/const/new$3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/const/new$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/const/new$3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/const/new$3;->zP:Lcom/iproov/sdk/const/new$3;

    .line 8
    .line 9
    sget v0, Lcom/iproov/sdk/const/new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 10
    .line 11
    xor-int/lit8 v1, v0, 0x50

    .line 12
    .line 13
    const/16 v2, 0x50

    .line 14
    and-int/2addr v0, v2

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    add-int/2addr v1, v0

    .line 18
    .line 19
    xor-int/lit8 v0, v1, -0x1

    .line 20
    .line 21
    and-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/const/new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    const/16 v1, 0x2a

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x2a

    .line 40
    .line 41
    :goto_0
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    div-int/lit8 v2, v2, 0x0

    .line 44
    :cond_1
    return-void
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

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x47

    .line 3
    .line 4
    mul-int/lit8 v1, p2, -0x45

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    or-int/2addr v1, p2

    .line 8
    not-int v1, v1

    .line 9
    .line 10
    or-int v2, p2, p3

    .line 11
    not-int v2, v2

    .line 12
    or-int/2addr v2, v1

    .line 13
    .line 14
    mul-int/lit16 v2, v2, -0x8c

    .line 15
    add-int/2addr v0, v2

    .line 16
    .line 17
    or-int v2, p1, p2

    .line 18
    or-int/2addr v2, p3

    .line 19
    not-int v2, v2

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x46

    .line 22
    add-int/2addr v0, v2

    .line 23
    not-int p2, p2

    .line 24
    or-int/2addr p2, p1

    .line 25
    not-int p2, p2

    .line 26
    or-int/2addr p2, v1

    .line 27
    or-int/2addr p1, p3

    .line 28
    not-int p1, p1

    .line 29
    or-int/2addr p1, p2

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x46

    .line 32
    add-int/2addr v0, p1

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/iproov/sdk/const/new$3;->yc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/const/new$3;->yd([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
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

.method private static synthetic yc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/const/new$3;

    .line 6
    .line 7
    sget p0, Lcom/iproov/sdk/const/new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    .line 13
    rem-int/lit16 v2, p0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/iproov/sdk/const/new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    const v2, -0x4ff03bb1

    .line 26
    .line 27
    .line 28
    const v3, 0x4ff03bb3

    .line 29
    .line 30
    .line 31
    const v4, -0x1d24b040

    .line 32
    .line 33
    .line 34
    const v5, 0x1d24b041

    .line 35
    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    new-array p0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v6

    .line 43
    long-to-int v7, v6

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v4, v7}, Lcom/iproov/sdk/class/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcom/iproov/sdk/class/if;

    .line 50
    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v4, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v2, p0}, Lcom/iproov/sdk/class/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/iproov/sdk/class/int;

    .line 64
    .line 65
    sget v2, Lcom/iproov/sdk/const/new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    and-int/lit8 v3, v2, 0x7

    .line 68
    .line 69
    xor-int/lit8 v2, v2, 0x7

    .line 70
    or-int/2addr v2, v3

    .line 71
    .line 72
    or-int v4, v3, v2

    .line 73
    .line 74
    shl-int/lit8 v1, v4, 0x1

    .line 75
    xor-int/2addr v2, v3

    .line 76
    sub-int/2addr v1, v2

    .line 77
    .line 78
    rem-int/lit16 v2, v1, 0x80

    .line 79
    .line 80
    sput v2, Lcom/iproov/sdk/const/new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 81
    .line 82
    rem-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    const/16 v2, 0x3c

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const/16 v1, 0x33

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    const/16 v1, 0x3c

    .line 92
    .line 93
    :goto_1
    if-eq v1, v2, :cond_2

    .line 94
    const/4 v1, 0x6

    .line 95
    div-int/2addr v1, v0

    .line 96
    :cond_2
    return-object p0

    .line 97
    .line 98
    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v6

    .line 103
    long-to-int v7, v6

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v5, v4, v7}, Lcom/iproov/sdk/class/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lcom/iproov/sdk/class/if;

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, v1, v0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    move-result p0

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3, v2, p0}, Lcom/iproov/sdk/class/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast p0, Lcom/iproov/sdk/class/int;

    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0
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

.method private static synthetic yd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/const/new$3;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/const/new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x5b

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x5b

    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    xor-int v3, v2, v1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    shl-int/2addr v1, v2

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    rem-int/lit16 v1, v3, 0x80

    .line 23
    .line 24
    sput v1, Lcom/iproov/sdk/const/new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x1b

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v3, 0xa

    .line 36
    .line 37
    .line 38
    :goto_0
    const v4, 0x70dbde77

    .line 39
    .line 40
    .line 41
    const v5, -0x70dbde77

    .line 42
    .line 43
    if-eq v3, v1, :cond_1

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v1, v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5, v4, p0}, Lcom/iproov/sdk/const/new$3;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcom/iproov/sdk/class/int;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v1, v0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v4, p0}, Lcom/iproov/sdk/const/new$3;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lcom/iproov/sdk/class/int;

    .line 73
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
.method public final synthetic invoke()Ljava/lang/Object;
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
    const v2, 0x130834a6

    .line 14
    .line 15
    .line 16
    const v3, -0x130834a5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/const/new$3;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public final kd()Lcom/iproov/sdk/class/int;
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
    const v2, -0x70dbde77

    .line 14
    .line 15
    .line 16
    const v3, 0x70dbde77

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/const/new$3;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/class/int;

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
