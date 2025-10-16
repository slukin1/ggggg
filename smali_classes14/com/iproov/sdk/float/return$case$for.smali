.class public final Lcom/iproov/sdk/float/return$case$for;
.super Lcom/iproov/sdk/float/return$case;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/float/return$case;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final yn:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/float/return$case;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/float/return$case$for;->yn:Ljava/lang/String;

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
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x2f3

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x2f1

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    .line 8
    or-int v2, v1, p2

    .line 9
    not-int v3, v2

    .line 10
    .line 11
    or-int v4, v1, p3

    .line 12
    not-int v4, v4

    .line 13
    or-int/2addr v3, v4

    .line 14
    .line 15
    or-int v4, p2, p3

    .line 16
    not-int v4, v4

    .line 17
    or-int/2addr v3, v4

    .line 18
    .line 19
    mul-int/lit16 v3, v3, -0x2f2

    .line 20
    add-int/2addr v0, v3

    .line 21
    or-int/2addr v2, p3

    .line 22
    not-int v2, v2

    .line 23
    not-int p3, p3

    .line 24
    or-int/2addr p1, p3

    .line 25
    or-int/2addr p1, p2

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p1, v2

    .line 28
    .line 29
    mul-int/lit16 p1, p1, -0x2f2

    .line 30
    add-int/2addr v0, p1

    .line 31
    .line 32
    or-int p1, v1, p3

    .line 33
    .line 34
    mul-int/lit16 p1, p1, 0x2f2

    .line 35
    add-int/2addr v0, p1

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    const/4 p2, 0x2

    .line 40
    .line 41
    if-eq v0, p2, :cond_1

    .line 42
    const/4 p3, 0x3

    .line 43
    .line 44
    if-eq v0, p3, :cond_0

    .line 45
    const/4 p3, 0x0

    .line 46
    .line 47
    aget-object p0, p0, p3

    .line 48
    .line 49
    check-cast p0, Lcom/iproov/sdk/float/return$case$for;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v0, "PathFont(path="

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object p0, p0, Lcom/iproov/sdk/float/return$case$for;->yn:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    sget p3, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 73
    .line 74
    and-int/lit8 v0, p3, -0x44

    .line 75
    not-int v1, p3

    .line 76
    .line 77
    const/16 v2, 0x43

    .line 78
    and-int/2addr v1, v2

    .line 79
    or-int/2addr v0, v1

    .line 80
    and-int/2addr p3, v2

    .line 81
    shl-int/2addr p3, p1

    .line 82
    neg-int p3, p3

    .line 83
    neg-int p3, p3

    .line 84
    .line 85
    or-int v1, v0, p3

    .line 86
    .line 87
    shl-int/lit8 p1, v1, 0x1

    .line 88
    xor-int/2addr p3, v0

    .line 89
    sub-int/2addr p1, p3

    .line 90
    .line 91
    rem-int/lit16 p3, p1, 0x80

    .line 92
    .line 93
    sput p3, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 94
    rem-int/2addr p1, p2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/float/return$case$for;->vG([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/float/return$case$for;->vE([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/float/return$case$for;->vI([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0
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

.method private static synthetic vE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$case$for;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x11

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/16 v1, 0x53

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x53

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x54

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/return$case$for;->yn:Ljava/lang/String;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
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

.method private static synthetic vG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$case$for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x2b

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x2b

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v4, v1, -0x2c

    .line 17
    not-int v5, v1

    .line 18
    .line 19
    const/16 v6, 0x2b

    .line 20
    and-int/2addr v5, v6

    .line 21
    or-int/2addr v4, v5

    .line 22
    sub-int/2addr v2, v4

    .line 23
    .line 24
    rem-int/lit16 v4, v2, 0x80

    .line 25
    .line 26
    sput v4, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/float/return$case$for;->yn:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x66

    .line 38
    sub-int/2addr v1, v3

    .line 39
    .line 40
    rem-int/lit16 v0, v1, 0x80

    .line 41
    .line 42
    sput v0, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    throw p0
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

.method private static synthetic vI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/return$case$for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    and-int/lit8 v4, v3, 0x6b

    .line 13
    not-int v5, v4

    .line 14
    .line 15
    or-int/lit8 v6, v3, 0x6b

    .line 16
    and-int/2addr v5, v6

    .line 17
    shl-int/2addr v4, v2

    .line 18
    neg-int v4, v4

    .line 19
    neg-int v4, v4

    .line 20
    .line 21
    and-int v6, v5, v4

    .line 22
    or-int/2addr v4, v5

    .line 23
    add-int/2addr v6, v4

    .line 24
    .line 25
    rem-int/lit16 v4, v6, 0x80

    .line 26
    .line 27
    sput v4, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    const/16 v5, 0x52

    .line 32
    .line 33
    if-ne v1, p0, :cond_0

    .line 34
    .line 35
    const/16 v6, 0x1e

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v6, 0x52

    .line 39
    .line 40
    :goto_0
    if-eq v6, v5, :cond_4

    .line 41
    .line 42
    and-int/lit8 p0, v4, 0x1d

    .line 43
    .line 44
    xor-int/lit8 v1, v4, 0x1d

    .line 45
    or-int/2addr v1, p0

    .line 46
    .line 47
    and-int v3, p0, v1

    .line 48
    or-int/2addr p0, v1

    .line 49
    add-int/2addr v3, p0

    .line 50
    .line 51
    rem-int/lit16 p0, v3, 0x80

    .line 52
    .line 53
    sput p0, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 54
    .line 55
    rem-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    xor-int/2addr v1, v2

    .line 62
    .line 63
    and-int/lit8 v2, p0, 0x1b

    .line 64
    .line 65
    xor-int/lit8 p0, p0, 0x1b

    .line 66
    or-int/2addr p0, v2

    .line 67
    add-int/2addr v2, p0

    .line 68
    .line 69
    rem-int/lit16 p0, v2, 0x80

    .line 70
    .line 71
    sput p0, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 72
    .line 73
    rem-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    const/16 p0, 0x40

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const/16 v2, 0x58

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    const/16 v2, 0x40

    .line 83
    .line 84
    :goto_2
    if-eq v2, p0, :cond_3

    .line 85
    .line 86
    const/16 p0, 0x17

    .line 87
    div-int/2addr p0, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_4
    instance-of v4, p0, Lcom/iproov/sdk/float/return$case$for;

    .line 100
    .line 101
    const/16 v5, 0x10

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_5
    const/16 v4, 0x10

    .line 111
    .line 112
    :goto_3
    if-eq v4, v5, :cond_6

    .line 113
    .line 114
    and-int/lit8 p0, v3, 0x68

    .line 115
    .line 116
    or-int/lit8 v1, v3, 0x68

    .line 117
    add-int/2addr p0, v1

    .line 118
    .line 119
    xor-int/lit8 v1, p0, -0x1

    .line 120
    .line 121
    and-int/lit8 p0, p0, -0x1

    .line 122
    shl-int/2addr p0, v2

    .line 123
    add-int/2addr v1, p0

    .line 124
    .line 125
    rem-int/lit16 p0, v1, 0x80

    .line 126
    .line 127
    sput p0, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 128
    .line 129
    rem-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_6
    check-cast p0, Lcom/iproov/sdk/float/return$case$for;

    .line 137
    .line 138
    iget-object v3, v1, Lcom/iproov/sdk/float/return$case$for;->yn:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/iproov/sdk/float/return$case$for;->yn:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-nez p0, :cond_7

    .line 147
    const/4 p0, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 p0, 0x1

    .line 150
    .line 151
    :goto_4
    if-eqz p0, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    move-result p0

    .line 156
    .line 157
    and-int/lit8 v3, p0, -0x1

    .line 158
    not-int v4, v3

    .line 159
    not-int v5, p0

    .line 160
    .line 161
    or-int v7, v5, v3

    .line 162
    and-int/2addr v4, v7

    .line 163
    .line 164
    .line 165
    const v8, -0x423667cc

    .line 166
    .line 167
    xor-int v9, v8, v4

    .line 168
    and-int/2addr v4, v8

    .line 169
    .line 170
    xor-int v8, v9, v4

    .line 171
    and-int/2addr v4, v9

    .line 172
    or-int/2addr v4, v8

    .line 173
    .line 174
    and-int/lit8 v8, v4, 0x0

    .line 175
    not-int v4, v4

    .line 176
    .line 177
    and-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    xor-int v9, v8, v4

    .line 180
    and-int/2addr v4, v8

    .line 181
    or-int/2addr v4, v9

    .line 182
    .line 183
    .line 184
    const v8, -0x4002424a

    .line 185
    and-int/2addr v8, v4

    .line 186
    not-int v9, v4

    .line 187
    .line 188
    .line 189
    const v10, 0x40024249

    .line 190
    and-int/2addr v9, v10

    .line 191
    or-int/2addr v8, v9

    .line 192
    and-int/2addr v4, v10

    .line 193
    .line 194
    xor-int v9, v8, v4

    .line 195
    and-int/2addr v4, v8

    .line 196
    or-int/2addr v4, v9

    .line 197
    .line 198
    .line 199
    const v8, -0x39409005

    .line 200
    .line 201
    and-int v9, v8, v5

    .line 202
    .line 203
    .line 204
    const v10, 0x39409004

    .line 205
    .line 206
    and-int v11, p0, v10

    .line 207
    or-int/2addr v9, v11

    .line 208
    .line 209
    and-int v11, v8, p0

    .line 210
    .line 211
    xor-int v12, v9, v11

    .line 212
    and-int/2addr v9, v11

    .line 213
    or-int/2addr v9, v12

    .line 214
    .line 215
    and-int/lit8 v11, v9, -0x1

    .line 216
    not-int v11, v11

    .line 217
    .line 218
    or-int/lit8 v9, v9, -0x1

    .line 219
    and-int/2addr v9, v11

    .line 220
    not-int v11, v9

    .line 221
    and-int/2addr v11, v4

    .line 222
    not-int v12, v4

    .line 223
    and-int/2addr v12, v9

    .line 224
    or-int/2addr v11, v12

    .line 225
    and-int/2addr v4, v9

    .line 226
    .line 227
    xor-int v9, v11, v4

    .line 228
    and-int/2addr v4, v11

    .line 229
    or-int/2addr v4, v9

    .line 230
    .line 231
    mul-int/lit16 v4, v4, -0x2c9

    .line 232
    neg-int v4, v4

    .line 233
    neg-int v4, v4

    .line 234
    .line 235
    .line 236
    const v9, 0x4f249f7e

    .line 237
    .line 238
    and-int v11, v9, v4

    .line 239
    or-int/2addr v4, v9

    .line 240
    add-int/2addr v11, v4

    .line 241
    .line 242
    and-int v4, v8, v5

    .line 243
    .line 244
    and-int v5, p0, v10

    .line 245
    or-int/2addr v4, v5

    .line 246
    and-int/2addr p0, v8

    .line 247
    .line 248
    xor-int v5, v4, p0

    .line 249
    and-int/2addr p0, v4

    .line 250
    or-int/2addr p0, v5

    .line 251
    .line 252
    and-int/lit8 v4, p0, 0x0

    .line 253
    not-int p0, p0

    .line 254
    .line 255
    and-int/lit8 p0, p0, -0x1

    .line 256
    or-int/2addr p0, v4

    .line 257
    .line 258
    mul-int/lit16 p0, p0, 0x592

    .line 259
    neg-int p0, p0

    .line 260
    neg-int p0, p0

    .line 261
    not-int p0, p0

    .line 262
    neg-int p0, p0

    .line 263
    .line 264
    and-int v4, v11, p0

    .line 265
    or-int/2addr p0, v11

    .line 266
    add-int/2addr v4, p0

    .line 267
    .line 268
    xor-int/lit8 p0, v4, -0x1

    .line 269
    .line 270
    and-int/lit8 v4, v4, -0x1

    .line 271
    shl-int/2addr v4, v2

    .line 272
    add-int/2addr p0, v4

    .line 273
    .line 274
    and-int/lit8 v4, v3, -0x1

    .line 275
    not-int v4, v4

    .line 276
    .line 277
    or-int/lit8 v3, v3, -0x1

    .line 278
    and-int/2addr v3, v4

    .line 279
    and-int/2addr v3, v7

    .line 280
    .line 281
    .line 282
    const v4, -0x3b74b587

    .line 283
    .line 284
    and-int v5, v4, v3

    .line 285
    not-int v7, v5

    .line 286
    or-int/2addr v3, v4

    .line 287
    and-int/2addr v3, v7

    .line 288
    .line 289
    xor-int v4, v3, v5

    .line 290
    and-int/2addr v3, v5

    .line 291
    or-int/2addr v3, v4

    .line 292
    .line 293
    and-int/lit8 v4, v3, -0x1

    .line 294
    not-int v5, v4

    .line 295
    not-int v3, v3

    .line 296
    or-int/2addr v3, v4

    .line 297
    and-int/2addr v3, v5

    .line 298
    .line 299
    mul-int/lit16 v3, v3, 0x2c9

    .line 300
    .line 301
    or-int v4, p0, v3

    .line 302
    shl-int/2addr v4, v2

    .line 303
    not-int v5, v3

    .line 304
    and-int/2addr v5, p0

    .line 305
    not-int p0, p0

    .line 306
    and-int/2addr p0, v3

    .line 307
    or-int/2addr p0, v5

    .line 308
    neg-int p0, p0

    .line 309
    .line 310
    or-int v3, v4, p0

    .line 311
    shl-int/2addr v3, v2

    .line 312
    xor-int/2addr p0, v4

    .line 313
    sub-int/2addr v3, p0

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 317
    move-result p0

    .line 318
    .line 319
    and-int/lit8 v1, p0, -0x1

    .line 320
    .line 321
    and-int/lit8 v4, v1, -0x1

    .line 322
    not-int v4, v4

    .line 323
    .line 324
    or-int/lit8 v5, v1, -0x1

    .line 325
    and-int/2addr v4, v5

    .line 326
    not-int v5, p0

    .line 327
    or-int/2addr v1, v5

    .line 328
    and-int/2addr v1, v4

    .line 329
    .line 330
    .line 331
    const v4, 0x30fe20ee

    .line 332
    .line 333
    xor-int v7, v4, v1

    .line 334
    and-int/2addr v1, v4

    .line 335
    or-int/2addr v1, v7

    .line 336
    .line 337
    mul-int/lit16 v1, v1, -0x2f5

    .line 338
    .line 339
    and-int/lit8 v4, v1, 0x0

    .line 340
    not-int v1, v1

    .line 341
    .line 342
    and-int/lit8 v1, v1, -0x1

    .line 343
    or-int/2addr v1, v4

    .line 344
    neg-int v1, v1

    .line 345
    .line 346
    .line 347
    const v4, -0x158015a4

    .line 348
    .line 349
    or-int v7, v4, v1

    .line 350
    shl-int/2addr v7, v2

    .line 351
    xor-int/2addr v1, v4

    .line 352
    sub-int/2addr v7, v1

    .line 353
    sub-int/2addr v7, v2

    .line 354
    .line 355
    .line 356
    const v1, -0x46009c01

    .line 357
    .line 358
    and-int v4, v1, v5

    .line 359
    .line 360
    .line 361
    const v8, 0x46009c00    # 8231.0f

    .line 362
    and-int/2addr v8, p0

    .line 363
    or-int/2addr v4, v8

    .line 364
    and-int/2addr v1, p0

    .line 365
    .line 366
    xor-int v8, v4, v1

    .line 367
    and-int/2addr v1, v4

    .line 368
    or-int/2addr v1, v8

    .line 369
    .line 370
    and-int/lit8 v4, v1, -0x1

    .line 371
    not-int v8, v4

    .line 372
    not-int v1, v1

    .line 373
    or-int/2addr v1, v4

    .line 374
    and-int/2addr v1, v8

    .line 375
    .line 376
    mul-int/lit16 v1, v1, 0x5ea

    .line 377
    add-int/2addr v7, v1

    .line 378
    .line 379
    and-int/lit8 v1, p0, 0x0

    .line 380
    .line 381
    and-int/lit8 v4, v5, -0x1

    .line 382
    or-int/2addr v4, v1

    .line 383
    .line 384
    and-int/lit8 v4, v4, -0x1

    .line 385
    .line 386
    xor-int v5, v1, v4

    .line 387
    and-int/2addr v1, v4

    .line 388
    or-int/2addr v1, v5

    .line 389
    .line 390
    .line 391
    const v4, -0x46d29c4f

    .line 392
    .line 393
    xor-int v5, v4, v1

    .line 394
    and-int/2addr v1, v4

    .line 395
    .line 396
    xor-int v4, v5, v1

    .line 397
    and-int/2addr v1, v5

    .line 398
    or-int/2addr v1, v4

    .line 399
    .line 400
    and-int/lit8 v4, v1, 0x0

    .line 401
    not-int v1, v1

    .line 402
    .line 403
    and-int/lit8 v1, v1, -0x1

    .line 404
    .line 405
    xor-int v5, v4, v1

    .line 406
    and-int/2addr v1, v4

    .line 407
    or-int/2addr v1, v5

    .line 408
    .line 409
    .line 410
    const v4, 0xd2004e

    .line 411
    .line 412
    and-int v5, v4, v1

    .line 413
    not-int v8, v5

    .line 414
    or-int/2addr v1, v4

    .line 415
    and-int/2addr v1, v8

    .line 416
    or-int/2addr v1, v5

    .line 417
    .line 418
    .line 419
    const v4, 0x76febcee

    .line 420
    .line 421
    xor-int v5, v4, p0

    .line 422
    and-int/2addr p0, v4

    .line 423
    or-int/2addr p0, v5

    .line 424
    .line 425
    and-int/lit8 v4, p0, 0x0

    .line 426
    not-int p0, p0

    .line 427
    .line 428
    and-int/lit8 p0, p0, -0x1

    .line 429
    or-int/2addr p0, v4

    .line 430
    or-int/2addr p0, v1

    .line 431
    .line 432
    mul-int/lit16 p0, p0, 0x2f5

    .line 433
    neg-int p0, p0

    .line 434
    neg-int p0, p0

    .line 435
    .line 436
    xor-int v1, v7, p0

    .line 437
    and-int/2addr p0, v7

    .line 438
    or-int/2addr p0, v1

    .line 439
    shl-int/2addr p0, v2

    .line 440
    sub-int/2addr p0, v1

    .line 441
    .line 442
    if-gt v3, p0, :cond_8

    .line 443
    .line 444
    const/16 p0, 0x8

    .line 445
    goto :goto_5

    .line 446
    .line 447
    :cond_8
    const/16 p0, 0x12

    .line 448
    .line 449
    :goto_5
    if-eq p0, v6, :cond_9

    .line 450
    .line 451
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 452
    return-object p0

    .line 453
    .line 454
    :cond_9
    const/16 p0, 0x21

    .line 455
    div-int/2addr p0, v0

    .line 456
    .line 457
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    return-object p0

    .line 459
    .line 460
    :cond_a
    sget p0, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 461
    .line 462
    or-int/lit8 v1, p0, 0x75

    .line 463
    shl-int/2addr v1, v2

    .line 464
    .line 465
    xor-int/lit8 v3, p0, 0x75

    .line 466
    sub-int/2addr v1, v3

    .line 467
    .line 468
    rem-int/lit16 v3, v1, 0x80

    .line 469
    .line 470
    sput v3, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 471
    .line 472
    rem-int/lit8 v1, v1, 0x2

    .line 473
    .line 474
    const/16 v3, 0x34

    .line 475
    .line 476
    if-nez v1, :cond_b

    .line 477
    .line 478
    const/16 v1, 0x34

    .line 479
    goto :goto_6

    .line 480
    .line 481
    :cond_b
    const/16 v1, 0x33

    .line 482
    .line 483
    :goto_6
    if-eq v1, v3, :cond_c

    .line 484
    goto :goto_7

    .line 485
    :cond_c
    const/4 v0, 0x1

    .line 486
    .line 487
    :goto_7
    xor-int/lit8 v1, p0, 0x44

    .line 488
    .line 489
    and-int/lit8 p0, p0, 0x44

    .line 490
    shl-int/2addr p0, v2

    .line 491
    add-int/2addr v1, p0

    .line 492
    .line 493
    or-int/lit8 p0, v1, -0x1

    .line 494
    shl-int/2addr p0, v2

    .line 495
    .line 496
    xor-int/lit8 v1, v1, -0x1

    .line 497
    sub-int/2addr p0, v1

    .line 498
    .line 499
    rem-int/lit16 v1, p0, 0x80

    .line 500
    .line 501
    sput v1, Lcom/iproov/sdk/float/return$case$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 502
    .line 503
    rem-int/lit8 p0, p0, 0x2

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object p0

    .line 508
    return-object p0
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
    const v1, -0x79b3ad04

    .line 17
    .line 18
    .line 19
    const v2, 0x79b3ad05

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/return$case$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x1fe774

    .line 14
    .line 15
    .line 16
    const v3, -0x1fe772

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$case$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final iZ()Ljava/lang/String;
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
    const v2, -0x36c46ec7

    .line 14
    .line 15
    .line 16
    const v3, 0x36c46eca

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$case$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x37b4b414

    .line 14
    .line 15
    .line 16
    const v3, -0x37b4b414

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$case$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
