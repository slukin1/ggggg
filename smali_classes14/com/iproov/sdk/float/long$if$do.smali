.class public final Lcom/iproov/sdk/float/long$if$do;
.super Lcom/iproov/sdk/float/long$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/float/long$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final ua:Lcom/iproov/sdk/cameray/void;
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

.method public constructor <init>(Lcom/iproov/sdk/cameray/void;)V
    .locals 1
    .param p1    # Lcom/iproov/sdk/cameray/void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/float/long$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/float/long$if$do;->ua:Lcom/iproov/sdk/cameray/void;

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
    if-eq v0, p1, :cond_2

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    if-eq v0, p2, :cond_1

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/iproov/sdk/float/long$if$do;->pN([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/float/long$if$do;->pP([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    .line 50
    aget-object p0, p0, p3

    .line 51
    .line 52
    check-cast p0, Lcom/iproov/sdk/float/long$if$do;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v0, "ProcessFlashingFrame(frame="

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p0, p0, Lcom/iproov/sdk/float/long$if$do;->ua:Lcom/iproov/sdk/cameray/void;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 p0, 0x29

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    sget p3, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 76
    .line 77
    or-int/lit8 v0, p3, 0x36

    .line 78
    shl-int/2addr v0, p1

    .line 79
    .line 80
    xor-int/lit8 p3, p3, 0x36

    .line 81
    sub-int/2addr v0, p3

    .line 82
    .line 83
    xor-int/lit8 p3, v0, -0x1

    .line 84
    .line 85
    and-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    shl-int/lit8 p1, v0, 0x1

    .line 88
    add-int/2addr p3, p1

    .line 89
    .line 90
    rem-int/lit16 p1, p3, 0x80

    .line 91
    .line 92
    sput p1, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 93
    rem-int/2addr p3, p2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/float/long$if$do;->pO([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    :goto_0
    return-object p0
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

.method private static synthetic pN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/long$if$do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x39

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x39

    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/iproov/sdk/float/long$if$do;->ua:Lcom/iproov/sdk/cameray/void;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    .line 27
    sget v1, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2f

    .line 30
    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 32
    .line 33
    sput v2, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0
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

.method private static synthetic pO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/long$if$do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x61

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x61

    .line 12
    or-int/2addr v1, v2

    .line 13
    not-int v1, v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    rem-int/lit16 v1, v2, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const/16 v1, 0x42

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x5c

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v2, 0x42

    .line 32
    .line 33
    :goto_0
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/iproov/sdk/float/long$if$do;->ua:Lcom/iproov/sdk/cameray/void;

    .line 36
    .line 37
    const/16 v2, 0x2f

    .line 38
    div-int/2addr v2, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/float/long$if$do;->ua:Lcom/iproov/sdk/cameray/void;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    return-object v1
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

.method private static synthetic pP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    aget-object v2, p0, v0

    .line 8
    .line 9
    check-cast v2, Lcom/iproov/sdk/float/long$if$do;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    sget v4, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    and-int/lit8 v5, v4, 0x41

    .line 17
    .line 18
    xor-int/lit8 v6, v4, 0x41

    .line 19
    or-int/2addr v6, v5

    .line 20
    neg-int v6, v6

    .line 21
    neg-int v6, v6

    .line 22
    .line 23
    or-int v7, v5, v6

    .line 24
    shl-int/2addr v7, v3

    .line 25
    xor-int/2addr v5, v6

    .line 26
    sub-int/2addr v7, v5

    .line 27
    .line 28
    rem-int/lit16 v5, v7, 0x80

    .line 29
    .line 30
    sput v5, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v7, v7, 0x2

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    .line 39
    :goto_0
    const/16 v7, 0x34

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    div-int/2addr v6, v0

    .line 45
    .line 46
    const/16 v6, 0x49

    .line 47
    .line 48
    if-ne v2, p0, :cond_1

    .line 49
    .line 50
    const/16 v8, 0x34

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const/16 v8, 0x49

    .line 54
    .line 55
    :goto_1
    if-eq v8, v6, :cond_4

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    if-ne v2, p0, :cond_3

    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v6, 0x1

    .line 63
    .line 64
    :goto_2
    if-eqz v6, :cond_d

    .line 65
    .line 66
    :cond_4
    instance-of v4, p0, Lcom/iproov/sdk/float/long$if$do;

    .line 67
    const/4 v6, 0x7

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    const/4 v4, 0x7

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    const/16 v4, 0x4e

    .line 74
    .line 75
    :goto_3
    if-eq v4, v6, :cond_c

    .line 76
    .line 77
    check-cast p0, Lcom/iproov/sdk/float/long$if$do;

    .line 78
    .line 79
    iget-object v4, v2, Lcom/iproov/sdk/float/long$if$do;->ua:Lcom/iproov/sdk/cameray/void;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/iproov/sdk/float/long$if$do;->ua:Lcom/iproov/sdk/cameray/void;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    const/4 p0, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 p0, 0x1

    .line 91
    .line 92
    :goto_4
    if-eq p0, v3, :cond_9

    .line 93
    .line 94
    sget p0, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 95
    .line 96
    and-int/lit8 v2, p0, 0x3f

    .line 97
    .line 98
    or-int/lit8 p0, p0, 0x3f

    .line 99
    add-int/2addr v2, p0

    .line 100
    .line 101
    rem-int/lit16 p0, v2, 0x80

    .line 102
    .line 103
    sput p0, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    .line 105
    rem-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    and-int/lit8 v2, p0, 0x45

    .line 108
    not-int v4, v2

    .line 109
    .line 110
    or-int/lit8 p0, p0, 0x45

    .line 111
    and-int/2addr p0, v4

    .line 112
    shl-int/2addr v2, v3

    .line 113
    not-int v2, v2

    .line 114
    sub-int/2addr p0, v2

    .line 115
    sub-int/2addr p0, v3

    .line 116
    .line 117
    rem-int/lit16 v2, p0, 0x80

    .line 118
    .line 119
    sput v2, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 120
    .line 121
    rem-int/lit8 p0, p0, 0x2

    .line 122
    .line 123
    const/16 v2, 0x62

    .line 124
    .line 125
    if-nez p0, :cond_7

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_7
    const/16 v7, 0x62

    .line 129
    .line 130
    :goto_5
    if-eq v7, v2, :cond_8

    .line 131
    .line 132
    const/16 p0, 0x49

    .line 133
    div-int/2addr p0, v0

    .line 134
    :cond_8
    return-object v1

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    move-result p0

    .line 139
    .line 140
    and-int/lit8 v1, p0, -0x1

    .line 141
    not-int v4, v1

    .line 142
    .line 143
    or-int/lit8 v5, p0, -0x1

    .line 144
    and-int/2addr v5, v4

    .line 145
    not-int v6, v5

    .line 146
    .line 147
    .line 148
    const v7, -0x42806

    .line 149
    and-int/2addr v6, v7

    .line 150
    .line 151
    .line 152
    const v8, 0x42805

    .line 153
    and-int/2addr v8, v5

    .line 154
    or-int/2addr v6, v8

    .line 155
    and-int/2addr v5, v7

    .line 156
    .line 157
    xor-int v7, v6, v5

    .line 158
    and-int/2addr v5, v6

    .line 159
    or-int/2addr v5, v7

    .line 160
    .line 161
    mul-int/lit16 v5, v5, 0xb8

    .line 162
    neg-int v5, v5

    .line 163
    neg-int v5, v5

    .line 164
    .line 165
    .line 166
    const v6, 0x13bc645f

    .line 167
    .line 168
    and-int v7, v6, v5

    .line 169
    xor-int/2addr v5, v6

    .line 170
    or-int/2addr v5, v7

    .line 171
    neg-int v5, v5

    .line 172
    neg-int v5, v5

    .line 173
    not-int v5, v5

    .line 174
    sub-int/2addr v7, v5

    .line 175
    sub-int/2addr v7, v3

    .line 176
    .line 177
    and-int/lit8 v5, v1, 0x0

    .line 178
    .line 179
    and-int/lit8 v4, v4, -0x1

    .line 180
    or-int/2addr v4, v5

    .line 181
    not-int p0, p0

    .line 182
    or-int/2addr p0, v1

    .line 183
    and-int/2addr p0, v4

    .line 184
    .line 185
    .line 186
    const v1, -0x74f2b0e

    .line 187
    .line 188
    xor-int v4, p0, v1

    .line 189
    and-int/2addr p0, v1

    .line 190
    .line 191
    xor-int v1, v4, p0

    .line 192
    and-int/2addr p0, v4

    .line 193
    or-int/2addr p0, v1

    .line 194
    .line 195
    and-int/lit8 v1, p0, -0x1

    .line 196
    .line 197
    and-int/lit8 v4, v1, 0x0

    .line 198
    not-int v5, v1

    .line 199
    .line 200
    and-int/lit8 v5, v5, -0x1

    .line 201
    or-int/2addr v4, v5

    .line 202
    not-int p0, p0

    .line 203
    or-int/2addr p0, v1

    .line 204
    and-int/2addr p0, v4

    .line 205
    .line 206
    .line 207
    const v1, -0xfdfbf10

    .line 208
    .line 209
    xor-int v4, v1, p0

    .line 210
    and-int/2addr p0, v1

    .line 211
    or-int/2addr p0, v4

    .line 212
    .line 213
    .line 214
    const v1, 0x74b0308

    .line 215
    .line 216
    xor-int v4, p0, v1

    .line 217
    and-int/2addr p0, v1

    .line 218
    or-int/2addr p0, v4

    .line 219
    .line 220
    mul-int/lit16 p0, p0, 0xb8

    .line 221
    .line 222
    and-int v1, v7, p0

    .line 223
    xor-int/2addr p0, v7

    .line 224
    or-int/2addr p0, v1

    .line 225
    add-int/2addr v1, p0

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 229
    move-result p0

    .line 230
    not-int v2, p0

    .line 231
    .line 232
    .line 233
    const v4, -0x4911921e

    .line 234
    .line 235
    and-int v5, v4, v2

    .line 236
    .line 237
    .line 238
    const v6, 0x4911921d

    .line 239
    and-int/2addr v6, p0

    .line 240
    or-int/2addr v5, v6

    .line 241
    .line 242
    and-int v6, v4, p0

    .line 243
    .line 244
    xor-int v7, v5, v6

    .line 245
    and-int/2addr v5, v6

    .line 246
    or-int/2addr v5, v7

    .line 247
    .line 248
    .line 249
    const v6, -0x6e9cec93

    .line 250
    .line 251
    xor-int v7, v5, v6

    .line 252
    and-int/2addr v5, v6

    .line 253
    or-int/2addr v5, v7

    .line 254
    .line 255
    mul-int/lit16 v5, v5, -0x2a4

    .line 256
    neg-int v5, v5

    .line 257
    neg-int v5, v5

    .line 258
    not-int v5, v5

    .line 259
    neg-int v5, v5

    .line 260
    .line 261
    .line 262
    const v7, 0x1cc4d1b4

    .line 263
    .line 264
    xor-int v8, v7, v5

    .line 265
    and-int/2addr v5, v7

    .line 266
    shl-int/2addr v5, v3

    .line 267
    add-int/2addr v8, v5

    .line 268
    sub-int/2addr v8, v3

    .line 269
    .line 270
    and-int/lit8 v5, p0, -0x1

    .line 271
    .line 272
    and-int/lit8 v7, v5, 0x0

    .line 273
    not-int v9, v5

    .line 274
    .line 275
    and-int/lit8 v9, v9, -0x1

    .line 276
    or-int/2addr v7, v9

    .line 277
    or-int/2addr v5, v2

    .line 278
    and-int/2addr v5, v7

    .line 279
    .line 280
    xor-int v7, v5, v4

    .line 281
    and-int/2addr v4, v5

    .line 282
    or-int/2addr v4, v7

    .line 283
    .line 284
    and-int/lit8 v5, v4, 0x0

    .line 285
    not-int v4, v4

    .line 286
    .line 287
    and-int/lit8 v4, v4, -0x1

    .line 288
    or-int/2addr v4, v5

    .line 289
    .line 290
    .line 291
    const v5, 0x48108010    # 147968.25f

    .line 292
    or-int/2addr v4, v5

    .line 293
    .line 294
    mul-int/lit16 v4, v4, 0x2a4

    .line 295
    neg-int v4, v4

    .line 296
    neg-int v4, v4

    .line 297
    not-int v4, v4

    .line 298
    sub-int/2addr v8, v4

    .line 299
    sub-int/2addr v8, v3

    .line 300
    .line 301
    and-int/lit8 v4, p0, 0x0

    .line 302
    .line 303
    and-int/lit8 v2, v2, -0x1

    .line 304
    or-int/2addr v2, v4

    .line 305
    .line 306
    and-int/lit8 v2, v2, -0x1

    .line 307
    .line 308
    xor-int v5, v4, v2

    .line 309
    and-int/2addr v2, v4

    .line 310
    or-int/2addr v2, v5

    .line 311
    .line 312
    xor-int v4, v6, v2

    .line 313
    and-int/2addr v2, v6

    .line 314
    or-int/2addr v2, v4

    .line 315
    .line 316
    and-int/lit8 v4, v2, 0x0

    .line 317
    not-int v2, v2

    .line 318
    .line 319
    and-int/lit8 v2, v2, -0x1

    .line 320
    or-int/2addr v2, v4

    .line 321
    .line 322
    and-int/lit8 v2, v2, -0x1

    .line 323
    or-int/2addr v2, v4

    .line 324
    .line 325
    .line 326
    const v4, 0x268c6c82

    .line 327
    .line 328
    and-int v5, v4, v2

    .line 329
    not-int v6, v5

    .line 330
    or-int/2addr v2, v4

    .line 331
    and-int/2addr v2, v6

    .line 332
    .line 333
    xor-int v4, v2, v5

    .line 334
    and-int/2addr v2, v5

    .line 335
    or-int/2addr v2, v4

    .line 336
    .line 337
    .line 338
    const v4, -0x101120e

    .line 339
    .line 340
    xor-int v5, v4, p0

    .line 341
    and-int/2addr p0, v4

    .line 342
    .line 343
    xor-int v4, v5, p0

    .line 344
    and-int/2addr p0, v5

    .line 345
    or-int/2addr p0, v4

    .line 346
    .line 347
    and-int/lit8 v4, p0, 0x0

    .line 348
    not-int p0, p0

    .line 349
    .line 350
    and-int/lit8 p0, p0, -0x1

    .line 351
    or-int/2addr p0, v4

    .line 352
    .line 353
    and-int v4, v2, p0

    .line 354
    not-int v5, v4

    .line 355
    or-int/2addr p0, v2

    .line 356
    and-int/2addr p0, v5

    .line 357
    or-int/2addr p0, v4

    .line 358
    .line 359
    mul-int/lit16 p0, p0, 0x2a4

    .line 360
    not-int v2, p0

    .line 361
    and-int/2addr v2, v8

    .line 362
    not-int v4, v8

    .line 363
    and-int/2addr v4, p0

    .line 364
    or-int/2addr v2, v4

    .line 365
    and-int/2addr p0, v8

    .line 366
    shl-int/2addr p0, v3

    .line 367
    neg-int p0, p0

    .line 368
    neg-int p0, p0

    .line 369
    not-int p0, p0

    .line 370
    sub-int/2addr v2, p0

    .line 371
    sub-int/2addr v2, v3

    .line 372
    .line 373
    if-le v1, v2, :cond_a

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    const/4 v0, 0x1

    .line 376
    .line 377
    :goto_6
    if-eqz v0, :cond_b

    .line 378
    .line 379
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    return-object p0

    .line 381
    :cond_b
    const/4 p0, 0x0

    .line 382
    throw p0

    .line 383
    .line 384
    :cond_c
    and-int/lit8 p0, v5, 0x37

    .line 385
    .line 386
    xor-int/lit8 v0, v5, 0x37

    .line 387
    or-int/2addr v0, p0

    .line 388
    .line 389
    or-int v2, p0, v0

    .line 390
    shl-int/2addr v2, v3

    .line 391
    xor-int/2addr p0, v0

    .line 392
    sub-int/2addr v2, p0

    .line 393
    .line 394
    rem-int/lit16 p0, v2, 0x80

    .line 395
    .line 396
    sput p0, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 397
    .line 398
    rem-int/lit8 v2, v2, 0x2

    .line 399
    .line 400
    and-int/lit8 p0, v5, 0x45

    .line 401
    .line 402
    xor-int/lit8 v0, v5, 0x45

    .line 403
    or-int/2addr v0, p0

    .line 404
    not-int v0, v0

    .line 405
    sub-int/2addr p0, v0

    .line 406
    sub-int/2addr p0, v3

    .line 407
    .line 408
    rem-int/lit16 v0, p0, 0x80

    .line 409
    .line 410
    sput v0, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 411
    .line 412
    rem-int/lit8 p0, p0, 0x2

    .line 413
    return-object v1

    .line 414
    .line 415
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0xc

    .line 416
    sub-int/2addr v4, v3

    .line 417
    .line 418
    rem-int/lit16 p0, v4, 0x80

    .line 419
    .line 420
    sput p0, Lcom/iproov/sdk/float/long$if$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 421
    .line 422
    rem-int/lit8 v4, v4, 0x2

    .line 423
    .line 424
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    return-object p0
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
    const v1, 0x58ad6505

    .line 17
    .line 18
    .line 19
    const v2, -0x58ad6502

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/long$if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x2e2a1b08

    .line 14
    .line 15
    .line 16
    const v3, -0x2e2a1b08

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/long$if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final ii()Lcom/iproov/sdk/cameray/void;
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
    const v2, 0x1e715009

    .line 14
    .line 15
    .line 16
    const v3, -0x1e715008

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/long$if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/cameray/void;

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
    const v2, -0x1c6c56c3

    .line 14
    .line 15
    .line 16
    const v3, 0x1c6c56c5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/long$if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
