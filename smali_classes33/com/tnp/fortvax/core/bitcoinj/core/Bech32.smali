.class public Lcom/tnp/fortvax/core/bitcoinj/core/Bech32;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;,
        Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;
    }
.end annotation


# static fields
.field private static final BECH32M_CONST:I = 0x2bc830a3

.field private static final BECH32_CONST:I = 0x1

.field private static final CHARSET:Ljava/lang/String; = "qpzry9x8gf2tvdw0s3jn54khce6mua7l"

.field private static final CHARSET_REV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32;->CHARSET_REV:[B

    .line 10
    return-void

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
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xft
        -0x1t
        0xat
        0x11t
        0x15t
        0x14t
        0x1at
        0x1et
        0x7t
        0x5t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1dt
        -0x1t
        0x18t
        0xdt
        0x19t
        0x9t
        0x8t
        0x17t
        -0x1t
        0x12t
        0x16t
        0x1ft
        0x1bt
        0x13t
        -0x1t
        0x1t
        0x0t
        0x3t
        0x10t
        0xbt
        0x1ct
        0xct
        0xet
        0x6t
        0x4t
        0x2t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1dt
        -0x1t
        0x18t
        0xdt
        0x19t
        0x9t
        0x8t
        0x17t
        -0x1t
        0x12t
        0x16t
        0x1ft
        0x1bt
        0x13t
        -0x1t
        0x1t
        0x0t
        0x3t
        0x10t
        0xbt
        0x1ct
        0xct
        0xet
        0x6t
        0x4t
        0x2t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
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

.method private static createChecksum(Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32;->expandHrp(Ljava/lang/String;)[B

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
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32;->polymod([B)I

    .line 25
    move-result p1

    .line 26
    .line 27
    sget-object p2, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;->BECH32:Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;

    .line 28
    .line 29
    if-ne p0, p2, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const p0, 0x2bc830a3

    .line 35
    :goto_0
    xor-int/2addr p0, p1

    .line 36
    .line 37
    new-array p1, v1, [B

    .line 38
    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    rsub-int/lit8 p2, v3, 0x5

    .line 42
    .line 43
    mul-int/lit8 p2, p2, 0x5

    .line 44
    .line 45
    ushr-int p2, p0, p2

    .line 46
    .line 47
    and-int/lit8 p2, p2, 0x1f

    .line 48
    int-to-byte p2, p2

    .line 49
    .line 50
    aput-byte p2, p1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object p1
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
.end method

.method public static decode(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-lt v0, v1, :cond_c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x5a

    .line 15
    .line 16
    if-gt v0, v1, :cond_b

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    if-ge v2, v5, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v5

    .line 32
    .line 33
    const/16 v7, 0x21

    .line 34
    .line 35
    if-lt v5, v7, :cond_4

    .line 36
    .line 37
    const/16 v7, 0x7e

    .line 38
    .line 39
    if-gt v5, v7, :cond_4

    .line 40
    .line 41
    const/16 v7, 0x61

    .line 42
    .line 43
    if-lt v5, v7, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x7a

    .line 46
    .line 47
    if-gt v5, v7, :cond_1

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    new-instance p0, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidCharacter;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v5, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidCharacter;-><init>(CI)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_1
    :goto_1
    const/16 v7, 0x41

    .line 60
    .line 61
    if-lt v5, v7, :cond_3

    .line 62
    .line 63
    if-gt v5, v1, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    new-instance p0, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidCharacter;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v5, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidCharacter;-><init>(CI)V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    new-instance p0, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidCharacter;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v5, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidCharacter;-><init>(CI)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_5
    const/16 v1, 0x31

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-lt v1, v6, :cond_a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v6

    .line 96
    sub-int/2addr v2, v1

    .line 97
    const/4 v3, 0x6

    .line 98
    .line 99
    if-lt v2, v3, :cond_9

    .line 100
    .line 101
    new-array v4, v2, [B

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    :goto_3
    if-ge v5, v2, :cond_7

    .line 105
    .line 106
    add-int v7, v5, v1

    .line 107
    add-int/2addr v7, v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v8

    .line 112
    .line 113
    sget-object v9, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32;->CHARSET_REV:[B

    .line 114
    .line 115
    aget-byte v9, v9, v8

    .line 116
    const/4 v10, -0x1

    .line 117
    .line 118
    if-eq v9, v10, :cond_6

    .line 119
    .line 120
    aput-byte v9, v4, v5

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_6
    new-instance p0, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidCharacter;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v8, v7}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidCharacter;-><init>(CI)V

    .line 129
    throw p0

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v4}, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32;->verifyChecksum(Ljava/lang/String;[B)Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    new-instance v5, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;

    .line 148
    sub-int/2addr v2, v3

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v1, p0, v0, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;-><init>(Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;Ljava/lang/String;[BLcom/tnp/fortvax/core/bitcoinj/core/a;)V

    .line 157
    return-object v5

    .line 158
    .line 159
    :cond_8
    new-instance p0, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidChecksum;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidChecksum;-><init>()V

    .line 163
    throw p0

    .line 164
    .line 165
    :cond_9
    new-instance p0, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidDataLength;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string/jumbo v1, "Data part too short: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidDataLength;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    .line 188
    :cond_a
    new-instance p0, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidPrefix;

    .line 189
    .line 190
    const-string/jumbo v0, "Missing human-readable part"

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidPrefix;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    .line 196
    :cond_b
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidDataLength;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string/jumbo v2, "Input too long: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210
    move-result p0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidDataLength;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    .line 223
    :cond_c
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidDataLength;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string/jumbo v2, "Input too short: "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 237
    move-result p0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p0}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidDataLength;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
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

.method private static expandHrp(Ljava/lang/String;)[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

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

.method private static polymod([B)I
    .locals 6

    .line 1
    array-length v0, p0

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
    aget-byte v3, p0, v2

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
    and-int/lit16 v3, v3, 0xff

    .line 18
    xor-int/2addr v1, v3

    .line 19
    .line 20
    and-int/lit8 v3, v4, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    const v3, 0x3b6a57b2

    .line 26
    xor-int/2addr v1, v3

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v3, v4, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    const v3, 0x26508e6d

    .line 34
    xor-int/2addr v1, v3

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v3, v4, 0x4

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    const v3, 0x1ea119fa

    .line 42
    xor-int/2addr v1, v3

    .line 43
    .line 44
    :cond_2
    and-int/lit8 v3, v4, 0x8

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    const v3, 0x3d4233dd

    .line 50
    xor-int/2addr v1, v3

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v3, v4, 0x10

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    .line 57
    const v3, 0x2a1462b3

    .line 58
    xor-int/2addr v1, v3

    .line 59
    .line 60
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return v1
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

.method private static verifyChecksum(Ljava/lang/String;[B)Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32;->expandHrp(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length p0, p0

    .line 16
    array-length v1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32;->polymod([B)I

    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;->BECH32:Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    const p1, 0x2bc830a3

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;->BECH32M:Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
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
.end method
