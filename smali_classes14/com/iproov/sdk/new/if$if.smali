.class public final Lcom/iproov/sdk/new/if$if;
.super Lcom/iproov/sdk/new/if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final aj:Lcom/iproov/sdk/core/exception/CameraException;
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

.method public constructor <init>(Lcom/iproov/sdk/core/exception/CameraException;)V
    .locals 1
    .param p1    # Lcom/iproov/sdk/core/exception/CameraException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/new/if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/new/if$if;->aj:Lcom/iproov/sdk/core/exception/CameraException;

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

.method private static synthetic E([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/if$if;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x27

    .line 10
    not-int v2, v1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x27

    .line 13
    and-int/2addr v0, v2

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    neg-int v1, v1

    .line 17
    neg-int v1, v1

    .line 18
    .line 19
    xor-int v2, v0, v1

    .line 20
    and-int/2addr v0, v1

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    rem-int/lit16 v0, v2, 0x80

    .line 26
    .line 27
    sput v0, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x62

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x40

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/new/if$if;->aj:Lcom/iproov/sdk/core/exception/CameraException;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    throw p0
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

.method private static synthetic F([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/if$if;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "Error(exception="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p0, Lcom/iproov/sdk/new/if$if;->aj:Lcom/iproov/sdk/core/exception/CameraException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p0, 0x29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget v1, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    xor-int/lit8 v2, v1, 0x61

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x61

    .line 33
    const/4 v3, 0x1

    .line 34
    shl-int/2addr v1, v3

    .line 35
    neg-int v1, v1

    .line 36
    neg-int v1, v1

    .line 37
    not-int v1, v1

    .line 38
    sub-int/2addr v2, v1

    .line 39
    sub-int/2addr v2, v3

    .line 40
    .line 41
    rem-int/lit16 v1, v2, 0x80

    .line 42
    .line 43
    sput v1, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    :cond_0
    if-eq v0, v3, :cond_1

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    throw p0
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
    .locals 6

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x18e

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x18c

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p3

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v3, v3

    .line 11
    or-int/2addr v1, p2

    .line 12
    not-int v1, v1

    .line 13
    or-int/2addr v3, v1

    .line 14
    or-int/2addr v2, p2

    .line 15
    not-int v2, v2

    .line 16
    or-int/2addr v2, v3

    .line 17
    .line 18
    mul-int/lit16 v2, v2, -0x18d

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    mul-int/lit16 v2, v1, -0x18d

    .line 22
    add-int/2addr v0, v2

    .line 23
    or-int/2addr p3, v1

    .line 24
    not-int p2, p2

    .line 25
    or-int/2addr p1, p2

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p1, p3

    .line 28
    .line 29
    mul-int/lit16 p1, p1, 0x18d

    .line 30
    add-int/2addr v0, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    if-eq v0, p1, :cond_8

    .line 34
    const/4 p2, 0x3

    .line 35
    const/4 p3, 0x2

    .line 36
    .line 37
    if-eq v0, p3, :cond_1

    .line 38
    .line 39
    if-eq v0, p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/iproov/sdk/new/if$if;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/new/if$if;->F([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    .line 54
    aget-object v1, p0, v0

    .line 55
    .line 56
    check-cast v1, Lcom/iproov/sdk/new/if$if;

    .line 57
    .line 58
    aget-object p0, p0, p1

    .line 59
    .line 60
    sget v2, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    .line 62
    and-int/lit8 v3, v2, -0x1a

    .line 63
    not-int v4, v2

    .line 64
    .line 65
    const/16 v5, 0x19

    .line 66
    and-int/2addr v4, v5

    .line 67
    or-int/2addr v3, v4

    .line 68
    and-int/2addr v2, v5

    .line 69
    shl-int/2addr v2, p1

    .line 70
    neg-int v2, v2

    .line 71
    neg-int v2, v2

    .line 72
    not-int v2, v2

    .line 73
    sub-int/2addr v3, v2

    .line 74
    sub-int/2addr v3, p1

    .line 75
    .line 76
    rem-int/lit16 v2, v3, 0x80

    .line 77
    .line 78
    sput v2, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 79
    rem-int/2addr v3, p3

    .line 80
    .line 81
    if-ne v1, p0, :cond_2

    .line 82
    const/4 v3, 0x3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    const/16 v3, 0x45

    .line 86
    .line 87
    :goto_0
    if-eq v3, p2, :cond_7

    .line 88
    .line 89
    instance-of p2, p0, Lcom/iproov/sdk/new/if$if;

    .line 90
    .line 91
    const/16 v3, 0x48

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    const/16 p2, 0x13

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    const/16 p2, 0x48

    .line 99
    .line 100
    :goto_1
    if-eq p2, v3, :cond_4

    .line 101
    .line 102
    or-int/lit8 p0, v2, 0x1d

    .line 103
    shl-int/2addr p0, p1

    .line 104
    .line 105
    and-int/lit8 p1, v2, -0x1e

    .line 106
    not-int p2, v2

    .line 107
    .line 108
    and-int/lit8 p2, p2, 0x1d

    .line 109
    or-int/2addr p1, p2

    .line 110
    sub-int/2addr p0, p1

    .line 111
    .line 112
    rem-int/lit16 p1, p0, 0x80

    .line 113
    .line 114
    sput p1, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 115
    rem-int/2addr p0, p3

    .line 116
    .line 117
    and-int/lit8 p0, p1, 0x71

    .line 118
    .line 119
    xor-int/lit8 p1, p1, 0x71

    .line 120
    or-int/2addr p1, p0

    .line 121
    neg-int p1, p1

    .line 122
    neg-int p1, p1

    .line 123
    .line 124
    and-int p2, p0, p1

    .line 125
    or-int/2addr p0, p1

    .line 126
    add-int/2addr p2, p0

    .line 127
    .line 128
    rem-int/lit16 p0, p2, 0x80

    .line 129
    .line 130
    sput p0, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 131
    rem-int/2addr p2, p3

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_4
    check-cast p0, Lcom/iproov/sdk/new/if$if;

    .line 137
    .line 138
    iget-object p2, v1, Lcom/iproov/sdk/new/if$if;->aj:Lcom/iproov/sdk/core/exception/CameraException;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/iproov/sdk/new/if$if;->aj:Lcom/iproov/sdk/core/exception/CameraException;

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-nez p0, :cond_5

    .line 147
    const/4 p0, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 p0, 0x1

    .line 150
    .line 151
    :goto_2
    if-eq p0, p1, :cond_6

    .line 152
    .line 153
    sget p0, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 154
    .line 155
    add-int/lit8 p0, p0, 0xd

    .line 156
    sub-int/2addr p0, p1

    .line 157
    sub-int/2addr p0, v0

    .line 158
    sub-int/2addr p0, p1

    .line 159
    .line 160
    rem-int/lit16 p1, p0, 0x80

    .line 161
    .line 162
    sput p1, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 163
    rem-int/2addr p0, p3

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object p0

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_6
    sget p0, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 171
    .line 172
    and-int/lit8 p1, p0, 0x39

    .line 173
    .line 174
    xor-int/lit8 p0, p0, 0x39

    .line 175
    or-int/2addr p0, p1

    .line 176
    add-int/2addr p1, p0

    .line 177
    .line 178
    rem-int/lit16 p0, p1, 0x80

    .line 179
    .line 180
    sput p0, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 181
    rem-int/2addr p1, p3

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_7
    add-int/lit8 p0, v2, 0xe

    .line 185
    .line 186
    or-int/lit8 p2, p0, -0x1

    .line 187
    shl-int/2addr p2, p1

    .line 188
    .line 189
    xor-int/lit8 p0, p0, -0x1

    .line 190
    sub-int/2addr p2, p0

    .line 191
    .line 192
    rem-int/lit16 p0, p2, 0x80

    .line 193
    .line 194
    sput p0, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 195
    rem-int/2addr p2, p3

    .line 196
    .line 197
    xor-int/lit8 p0, v2, 0x6e

    .line 198
    .line 199
    and-int/lit8 p2, v2, 0x6e

    .line 200
    shl-int/2addr p2, p1

    .line 201
    add-int/2addr p0, p2

    .line 202
    sub-int/2addr p0, v0

    .line 203
    sub-int/2addr p0, p1

    .line 204
    .line 205
    rem-int/lit16 p1, p0, 0x80

    .line 206
    .line 207
    sput p1, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 208
    rem-int/2addr p0, p3

    .line 209
    .line 210
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {p0}, Lcom/iproov/sdk/new/if$if;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    :goto_4
    return-object p0
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

.method private static synthetic z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/if$if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x53

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x53

    .line 14
    not-int v1, v1

    .line 15
    and-int/2addr v1, v2

    .line 16
    neg-int v1, v1

    .line 17
    not-int v1, v1

    .line 18
    sub-int/2addr v3, v1

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    rem-int/lit16 v1, v3, 0x80

    .line 23
    .line 24
    sput v1, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/iproov/sdk/new/if$if;->aj:Lcom/iproov/sdk/core/exception/CameraException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    .line 34
    sget v1, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x45

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x45

    .line 39
    or-int/2addr v1, v2

    .line 40
    neg-int v1, v1

    .line 41
    neg-int v1, v1

    .line 42
    .line 43
    and-int v3, v2, v1

    .line 44
    or-int/2addr v1, v2

    .line 45
    add-int/2addr v3, v1

    .line 46
    .line 47
    rem-int/lit16 v1, v3, 0x80

    .line 48
    .line 49
    sput v1, Lcom/iproov/sdk/new/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    rem-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/16 v2, 0x1b

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const/16 v2, 0x17

    .line 61
    .line 62
    :goto_0
    if-eq v2, v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x42

    .line 65
    div-int/2addr v1, v0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

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
    const v1, 0x1016294b

    .line 17
    .line 18
    .line 19
    const v2, -0x10162949

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/new/if$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x117e9072

    .line 14
    .line 15
    .line 16
    const v3, 0x117e9072

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/if$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final short()Lcom/iproov/sdk/core/exception/CameraException;
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
    const v2, 0x37a3188

    .line 14
    .line 15
    .line 16
    const v3, -0x37a3187

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/if$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/core/exception/CameraException;

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
    const v2, -0x62587373

    .line 14
    .line 15
    .line 16
    const v3, 0x62587376

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/if$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
