.class public final Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static final a:Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;->a:Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
.end method

.method private final createChecksum(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;->expandHrp(Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v1, 0x6

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length p1, p1

    .line 18
    array-length v2, p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;->polymod([B)I

    .line 25
    move-result p1

    .line 26
    .line 27
    aget-byte p2, p2, v3

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const p2, 0x2bc830a3

    .line 35
    :goto_0
    xor-int/2addr p1, p2

    .line 36
    .line 37
    new-array p2, v1, [B

    .line 38
    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    rsub-int/lit8 v0, v3, 0x5

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x5

    .line 44
    .line 45
    ushr-int v0, p1, v0

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1f

    .line 48
    int-to-byte v0, v0

    .line 49
    .line 50
    aput-byte v0, p2, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object p2
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
.end method

.method public static final encode(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;->a:Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tnp/fortvax/core/blockchain/btc/FVBech32;->createChecksum(Ljava/lang/String;[B)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    array-length v2, p1

    .line 10
    array-length v3, v0

    .line 11
    add-int/2addr v2, v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    array-length v2, p1

    .line 34
    add-int/2addr v1, v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo p0, "1"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    array-length p0, p1

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v1, p0, :cond_0

    .line 50
    .line 51
    aget-byte v2, p1, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/UByte;->constructor-impl(B)B

    .line 55
    move-result v2

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0xff

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 61
    move-result v2

    .line 62
    .line 63
    const-string/jumbo v3, "qpzry9x8gf2tvdw0s3jn54khce6mua7l"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
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
.end method

.method private final expandHrp(Ljava/lang/String;)[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    .line 20
    and-int/lit8 v5, v4, 0x7f

    .line 21
    .line 22
    ushr-int/lit8 v5, v5, 0x5

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0x7

    .line 25
    int-to-byte v5, v5

    .line 26
    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    add-int v5, v3, v0

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x1f

    .line 34
    int-to-byte v4, v4

    .line 35
    .line 36
    aput-byte v4, v1, v5

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    aput-byte v2, v1, v0

    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final polymod([B)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_5

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    .line 9
    ushr-int/lit8 v4, v1, 0x19

    .line 10
    .line 11
    .line 12
    const v5, 0x1ffffff

    .line 13
    and-int/2addr v1, v5

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 19
    move-result v3

    .line 20
    xor-int/2addr v1, v3

    .line 21
    .line 22
    and-int/lit8 v3, v4, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    const v3, 0x3b6a57b2

    .line 28
    xor-int/2addr v1, v3

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v3, v4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    const v3, 0x26508e6d

    .line 36
    xor-int/2addr v1, v3

    .line 37
    .line 38
    :cond_1
    and-int/lit8 v3, v4, 0x4

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    const v3, 0x1ea119fa

    .line 44
    xor-int/2addr v1, v3

    .line 45
    .line 46
    :cond_2
    and-int/lit8 v3, v4, 0x8

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    .line 51
    const v3, 0x3d4233dd

    .line 52
    xor-int/2addr v1, v3

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v3, v4, 0x10

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    .line 59
    const v3, 0x2a1462b3

    .line 60
    xor-int/2addr v1, v3

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return v1
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
.end method
