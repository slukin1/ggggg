.class public Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;
.super Ljava/lang/Object;
.source "OpenBSDBCrypt.java"


# static fields
.field private static final decodingTable:[B

.field private static final encodingTable:[B

.field private static final version:Ljava/lang/String; = "2a"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->encodingTable:[B

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    sput-object v0, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    sget-object v2, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    .line 20
    array-length v3, v2

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    aput-byte v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    :goto_1
    sget-object v1, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->encodingTable:[B

    .line 31
    array-length v2, v1

    .line 32
    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    .line 36
    .line 37
    aget-byte v1, v1, v0

    .line 38
    int-to-byte v3, v0

    .line 39
    .line 40
    aput-byte v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_1

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
    :array_0
    .array-data 1
        0x2et
        0x2ft
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
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
.end method

.method public static checkPassword(Ljava/lang/String;[C)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x3c

    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, v1, :cond_3

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v3, v1, :cond_3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v4, "2a"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x4

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    if-lt v2, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x1f

    .line 58
    .line 59
    if-gt v2, v0, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->decodeSaltString(Ljava/lang/String;)[B

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v2}, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->generate([C[BI)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string/jumbo p1, "Missing password."

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string/jumbo v0, "Invalid cost factor: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v0, ", 4 < cost < 31 expected."

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    .line 126
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string/jumbo v3, "Invalid cost factor:"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string/jumbo p1, "Wrong Bcrypt version, 2a expected."

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    .line 161
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string/jumbo p1, "Invalid Bcrypt String format."

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    .line 169
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string/jumbo v1, "Bcrypt String length: "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    move-result p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo p0, ", 60 required."

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
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
.end method

.method private static createBcryptString([B[BI)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const/16 v1, 0x3c

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string/jumbo v2, "2a"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ge p2, v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v3, "0"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->encodeData([B)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lorg/spongycastle/crypto/generators/BCrypt;->generate([B[BI)[B

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->encodeData([B)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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
.end method

.method private static decodeSaltString(Ljava/lang/String;)[B
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    array-length v2, p0

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget-char v4, p0, v3

    .line 24
    .line 25
    const/16 v5, 0x7a

    .line 26
    .line 27
    if-gt v4, v5, :cond_1

    .line 28
    .line 29
    const/16 v5, 0x2e

    .line 30
    .line 31
    if-lt v4, v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x39

    .line 34
    .line 35
    if-le v4, v5, :cond_0

    .line 36
    .line 37
    const/16 v5, 0x41

    .line 38
    .line 39
    if-lt v4, v5, :cond_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v1, "Salt string contains invalid character: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_2
    const/16 v3, 0x18

    .line 68
    .line 69
    new-array v4, v3, [C

    .line 70
    array-length v5, p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    const/4 p0, 0x0

    .line 75
    .line 76
    :goto_1
    if-ge p0, v3, :cond_3

    .line 77
    .line 78
    sget-object v5, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    .line 79
    .line 80
    aget-char v6, v4, p0

    .line 81
    .line 82
    aget-byte v6, v5, v6

    .line 83
    .line 84
    add-int/lit8 v7, p0, 0x1

    .line 85
    .line 86
    aget-char v7, v4, v7

    .line 87
    .line 88
    aget-byte v7, v5, v7

    .line 89
    .line 90
    add-int/lit8 v8, p0, 0x2

    .line 91
    .line 92
    aget-char v8, v4, v8

    .line 93
    .line 94
    aget-byte v8, v5, v8

    .line 95
    .line 96
    add-int/lit8 v9, p0, 0x3

    .line 97
    .line 98
    aget-char v9, v4, v9

    .line 99
    .line 100
    aget-byte v5, v5, v9

    .line 101
    .line 102
    shl-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    shr-int/lit8 v9, v7, 0x4

    .line 105
    or-int/2addr v6, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 109
    .line 110
    shl-int/lit8 v6, v7, 0x4

    .line 111
    .line 112
    shr-int/lit8 v7, v8, 0x2

    .line 113
    or-int/2addr v6, v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 117
    .line 118
    shl-int/lit8 v6, v8, 0x6

    .line 119
    or-int/2addr v5, v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 123
    .line 124
    add-int/lit8 p0, p0, 0x4

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    move-result-object p0

    .line 130
    .line 131
    new-array v0, v1, [B

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_4
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string/jumbo v2, "Invalid base64 salt length: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    array-length p0, p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo p0, " , 22 required."

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
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
.end method

.method private static encodeData([B)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    array-length v0, p0

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "Invalid length: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    array-length p0, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo p0, ", 24 for key or 16 for salt expected"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    array-length v0, p0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    array-length v2, p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    move-object p0, v0

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v0, p0

    .line 58
    sub-int/2addr v0, v1

    .line 59
    .line 60
    aput-byte v3, p0, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    array-length v4, p0

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    :goto_2
    if-ge v5, v4, :cond_3

    .line 71
    .line 72
    aget-byte v6, p0, v5

    .line 73
    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 75
    .line 76
    add-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    aget-byte v7, p0, v7

    .line 79
    .line 80
    and-int/lit16 v7, v7, 0xff

    .line 81
    .line 82
    add-int/lit8 v8, v5, 0x2

    .line 83
    .line 84
    aget-byte v8, p0, v8

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0xff

    .line 87
    .line 88
    sget-object v9, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->encodingTable:[B

    .line 89
    .line 90
    ushr-int/lit8 v10, v6, 0x2

    .line 91
    .line 92
    and-int/lit8 v10, v10, 0x3f

    .line 93
    .line 94
    aget-byte v10, v9, v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 98
    .line 99
    shl-int/lit8 v6, v6, 0x4

    .line 100
    .line 101
    ushr-int/lit8 v10, v7, 0x4

    .line 102
    or-int/2addr v6, v10

    .line 103
    .line 104
    and-int/lit8 v6, v6, 0x3f

    .line 105
    .line 106
    aget-byte v6, v9, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 110
    .line 111
    shl-int/lit8 v6, v7, 0x2

    .line 112
    .line 113
    ushr-int/lit8 v7, v8, 0x6

    .line 114
    or-int/2addr v6, v7

    .line 115
    .line 116
    and-int/lit8 v6, v6, 0x3f

    .line 117
    .line 118
    aget-byte v6, v9, v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 122
    .line 123
    and-int/lit8 v6, v8, 0x3f

    .line 124
    .line 125
    aget-byte v6, v9, v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x3

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    if-ne v0, v1, :cond_4

    .line 142
    .line 143
    const/16 v0, 0x16

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    sub-int/2addr v0, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
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
.end method

.method public static generate([C[BI)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    array-length v0, p1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-lt p2, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    if-gt p2, v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    .line 23
    const/16 v1, 0x48

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v0, p0

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    :goto_0
    new-array v0, v1, [B

    .line 32
    array-length v2, p0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    array-length v1, p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/generators/OpenBSDBCrypt;->createBcryptString([B[BI)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string/jumbo p1, "Invalid cost factor."

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/DataLengthException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v0, "16 byte salt required: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    array-length p1, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string/jumbo p1, "Salt required."

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string/jumbo p1, "Password required."

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
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
.end method
