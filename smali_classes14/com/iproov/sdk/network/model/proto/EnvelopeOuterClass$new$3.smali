.class final Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;",
        ">;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Gk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    .line 11
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x61

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x61

    .line 16
    or-int/2addr v0, v1

    .line 17
    not-int v0, v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x3e

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x15

    .line 36
    .line 37
    :goto_0
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->u(I)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->u(I)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 46
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x267

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x265

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    .line 8
    or-int v2, v1, p2

    .line 9
    not-int v2, v2

    .line 10
    .line 11
    or-int v3, p3, v2

    .line 12
    not-int v4, p2

    .line 13
    .line 14
    or-int v5, v4, p1

    .line 15
    not-int v5, v5

    .line 16
    or-int/2addr v3, v5

    .line 17
    .line 18
    mul-int/lit16 v3, v3, 0x266

    .line 19
    add-int/2addr v0, v3

    .line 20
    not-int p3, p3

    .line 21
    .line 22
    or-int v3, v1, p3

    .line 23
    not-int v3, v3

    .line 24
    or-int/2addr v2, v3

    .line 25
    .line 26
    or-int v3, p3, p2

    .line 27
    not-int v3, v3

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    mul-int/lit16 v2, v2, -0x4cc

    .line 31
    add-int/2addr v0, v2

    .line 32
    or-int/2addr v1, v4

    .line 33
    or-int/2addr v1, p3

    .line 34
    not-int v1, v1

    .line 35
    or-int/2addr p1, p3

    .line 36
    or-int/2addr p1, p2

    .line 37
    not-int p1, p1

    .line 38
    or-int/2addr p1, v1

    .line 39
    .line 40
    mul-int/lit16 p1, p1, 0x266

    .line 41
    add-int/2addr v0, p1

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    if-eq v0, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new$3;->Gk([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    .line 52
    aget-object p3, p0, p2

    .line 53
    .line 54
    check-cast p3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new$3;

    .line 55
    .line 56
    aget-object p0, p0, p1

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result p0

    .line 63
    .line 64
    sget p3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 65
    .line 66
    or-int/lit8 v0, p3, 0x65

    .line 67
    .line 68
    shl-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    and-int/lit8 p3, p3, 0x65

    .line 71
    not-int p3, p3

    .line 72
    and-int/2addr p3, v0

    .line 73
    neg-int p3, p3

    .line 74
    .line 75
    or-int v0, v1, p3

    .line 76
    shl-int/2addr v0, p1

    .line 77
    xor-int/2addr p3, v1

    .line 78
    sub-int/2addr v0, p3

    .line 79
    .line 80
    rem-int/lit16 p3, v0, 0x80

    .line 81
    .line 82
    sput p3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 83
    .line 84
    rem-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    new-array p3, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    aput-object v0, p3, p2

    .line 93
    .line 94
    .line 95
    const p2, 0x2eb5c97b

    .line 96
    .line 97
    .line 98
    const v0, -0x2eb5c97b

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p2, v0, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new$3;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 105
    .line 106
    sget p2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 107
    .line 108
    and-int/lit8 p3, p2, 0x2

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x2

    .line 111
    add-int/2addr p3, p2

    .line 112
    .line 113
    or-int/lit8 p2, p3, -0x1

    .line 114
    .line 115
    shl-int/lit8 p1, p2, 0x1

    .line 116
    .line 117
    xor-int/lit8 p2, p3, -0x1

    .line 118
    sub-int/2addr p1, p2

    .line 119
    .line 120
    rem-int/lit16 p2, p1, 0x80

    .line 121
    .line 122
    sput p2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 123
    .line 124
    rem-int/lit8 p1, p1, 0x2

    .line 125
    :goto_0
    return-object p0
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

.method private static r(I)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    const v1, 0x2eb5c97b

    .line 14
    .line 15
    .line 16
    const v2, -0x2eb5c97b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new$3;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 23
    return-object p0
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


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
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
    const v1, 0x65579501

    .line 17
    .line 18
    .line 19
    const v2, -0x65579500

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new$3;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 26
    return-object p1
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
