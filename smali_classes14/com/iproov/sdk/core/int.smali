.class public final enum Lcom/iproov/sdk/core/int;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/int;",
        ">;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final enum fp:Lcom/iproov/sdk/core/int;

.field private static final synthetic fs:[Lcom/iproov/sdk/core/int;

.field public static final enum ft:Lcom/iproov/sdk/core/int;


# instance fields
.field public final fu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/core/int;

    .line 3
    .line 4
    const-string/jumbo v1, "SUPPLEMENTARY"

    .line 5
    .line 6
    const-string/jumbo v2, "s"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, Lcom/iproov/sdk/core/int;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/iproov/sdk/core/int;->fp:Lcom/iproov/sdk/core/int;

    .line 13
    .line 14
    new-instance v1, Lcom/iproov/sdk/core/int;

    .line 15
    .line 16
    const-string/jumbo v2, "AUTHENTICATION"

    .line 17
    .line 18
    const-string/jumbo v4, "a"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v5, v4}, Lcom/iproov/sdk/core/int;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/iproov/sdk/core/int;->ft:Lcom/iproov/sdk/core/int;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v4, v2, [Lcom/iproov/sdk/core/int;

    .line 28
    .line 29
    aput-object v0, v4, v3

    .line 30
    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    sput-object v4, Lcom/iproov/sdk/core/int;->fs:[Lcom/iproov/sdk/core/int;

    .line 34
    .line 35
    sget v0, Lcom/iproov/sdk/core/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    xor-int/lit8 v1, v0, 0xb

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0xb

    .line 40
    shl-int/2addr v0, v5

    .line 41
    .line 42
    or-int v3, v1, v0

    .line 43
    shl-int/2addr v3, v5

    .line 44
    xor-int/2addr v0, v1

    .line 45
    sub-int/2addr v3, v0

    .line 46
    .line 47
    rem-int/lit16 v0, v3, 0x80

    .line 48
    .line 49
    sput v0, Lcom/iproov/sdk/core/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    rem-int/2addr v3, v2

    .line 51
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iproov/sdk/core/int;->fu:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/int;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/core/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x40

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    and-int/2addr v0, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v0, v3

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    or-int/lit8 v0, v1, -0x1

    .line 13
    shl-int/2addr v0, v3

    .line 14
    .line 15
    xor-int/lit8 v1, v1, -0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/core/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x39

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    .line 32
    const-class v4, Lcom/iproov/sdk/core/int;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcom/iproov/sdk/core/int;

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v0, 0x22

    .line 44
    div-int/2addr v0, v1

    .line 45
    .line 46
    :goto_1
    sget v0, Lcom/iproov/sdk/core/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x78

    .line 49
    sub-int/2addr v0, v3

    .line 50
    .line 51
    rem-int/lit16 v2, v0, 0x80

    .line 52
    .line 53
    sput v2, Lcom/iproov/sdk/core/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    return-object p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    throw p0
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

.method public static values()[Lcom/iproov/sdk/core/int;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/core/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    xor-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x1

    .line 11
    shl-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Lcom/iproov/sdk/core/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/iproov/sdk/core/int;->fs:[Lcom/iproov/sdk/core/int;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, [Lcom/iproov/sdk/core/int;->clone()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, [Lcom/iproov/sdk/core/int;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/int;->fs:[Lcom/iproov/sdk/core/int;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, [Lcom/iproov/sdk/core/int;->clone()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, [Lcom/iproov/sdk/core/int;

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    div-int/2addr v2, v0

    .line 47
    move-object v0, v1

    .line 48
    :goto_1
    return-object v0
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
