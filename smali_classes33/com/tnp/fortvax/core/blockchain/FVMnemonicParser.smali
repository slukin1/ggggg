.class public final Lcom/tnp/fortvax/core/blockchain/FVMnemonicParser;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static final a:Lcom/tnp/fortvax/core/blockchain/FVMnemonicParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/blockchain/FVMnemonicParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/blockchain/FVMnemonicParser;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/blockchain/FVMnemonicParser;->a:Lcom/tnp/fortvax/core/blockchain/FVMnemonicParser;

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

.method private final bytesToBits([B)[Z
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Z

    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    :goto_1
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v6, v4, 0x8

    .line 18
    add-int/2addr v6, v5

    .line 19
    .line 20
    aget-byte v7, p1, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    .line 29
    move-result v9

    .line 30
    .line 31
    rsub-int/lit8 v10, v5, 0x7

    .line 32
    shl-int/2addr v9, v10

    .line 33
    .line 34
    .line 35
    invoke-static {v9}, Lkotlin/UInt;->constructor-impl(I)I

    .line 36
    move-result v9

    .line 37
    and-int/2addr v7, v9

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 45
    move-result v9

    .line 46
    .line 47
    if-eq v7, v9, :cond_0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v8, 0x0

    .line 50
    .line 51
    :goto_2
    aput-boolean v8, v0, v6

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method


# virtual methods
.method public final entropyToWords([BLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    array-length v0, p1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo p2, "unsupported words size"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-string/jumbo v0, "SHA-256"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/blockchain/FVMnemonicParser;->bytesToBits([B)[Z

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/blockchain/FVMnemonicParser;->bytesToBits([B)[Z

    .line 37
    move-result-object p1

    .line 38
    array-length v1, p1

    .line 39
    div-int/2addr v1, v2

    .line 40
    array-length v2, p1

    .line 41
    add-int/2addr v2, v1

    .line 42
    .line 43
    new-array v3, v2, [Z

    .line 44
    array-length v4, p1

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    array-length p1, p1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    div-int/2addr v2, v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge v1, v2, :cond_4

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    :goto_2
    if-ge v4, v0, :cond_3

    .line 68
    .line 69
    shl-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    mul-int/lit8 v7, v1, 0xb

    .line 72
    add-int/2addr v7, v4

    .line 73
    .line 74
    aget-boolean v7, v3, v7

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-object p1
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
