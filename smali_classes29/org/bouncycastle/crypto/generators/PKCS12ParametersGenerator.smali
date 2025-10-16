.class public Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;


# static fields
.field public static final IV_MATERIAL:I = 0x2

.field public static final KEY_MATERIAL:I = 0x1

.field public static final MAC_MATERIAL:I = 0x3


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    instance-of v0, p1, Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, "Digest "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p1, " unsupported"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
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
.end method

.method private adjust([BI[B)V
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    aget-byte v0, p3, v0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    array-length v1, p3

    .line 9
    add-int/2addr v1, p2

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    array-length v1, p3

    .line 20
    add-int/2addr v1, p2

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    int-to-byte v2, v0

    .line 24
    .line 25
    aput-byte v2, p1, v1

    .line 26
    .line 27
    ushr-int/lit8 v0, v0, 0x8

    .line 28
    array-length v1, p3

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    :goto_0
    if-ltz v1, :cond_0

    .line 33
    .line 34
    aget-byte v2, p3, v1

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    add-int v3, p2, v1

    .line 39
    .line 40
    aget-byte v4, p1, v3

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    add-int/2addr v2, v4

    .line 44
    add-int/2addr v0, v2

    .line 45
    int-to-byte v2, v0

    .line 46
    .line 47
    aput-byte v2, p1, v3

    .line 48
    .line 49
    ushr-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
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
.end method

.method private generateDerivedKey(II)[B
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iget v2, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    .line 7
    .line 8
    new-array v3, v2, [B

    .line 9
    .line 10
    new-array v4, v1, [B

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    :goto_0
    if-eq v6, v2, :cond_0

    .line 15
    .line 16
    move/from16 v7, p1

    .line 17
    int-to-byte v8, v7

    .line 18
    .line 19
    aput-byte v8, v3, v6

    .line 20
    .line 21
    add-int/lit8 v6, v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v6, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->salt:[B

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    array-length v8, v6

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    iget v8, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    .line 33
    array-length v6, v6

    .line 34
    add-int/2addr v6, v8

    .line 35
    sub-int/2addr v6, v7

    .line 36
    div-int/2addr v6, v8

    .line 37
    .line 38
    mul-int v8, v8, v6

    .line 39
    .line 40
    new-array v6, v8, [B

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    :goto_1
    if-eq v9, v8, :cond_2

    .line 44
    .line 45
    iget-object v10, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->salt:[B

    .line 46
    array-length v11, v10

    .line 47
    .line 48
    rem-int v11, v9, v11

    .line 49
    .line 50
    aget-byte v10, v10, v11

    .line 51
    .line 52
    aput-byte v10, v6, v9

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-array v6, v5, [B

    .line 58
    .line 59
    :cond_2
    iget-object v8, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->password:[B

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    array-length v9, v8

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    iget v9, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    .line 67
    array-length v8, v8

    .line 68
    add-int/2addr v8, v9

    .line 69
    sub-int/2addr v8, v7

    .line 70
    div-int/2addr v8, v9

    .line 71
    .line 72
    mul-int v9, v9, v8

    .line 73
    .line 74
    new-array v8, v9, [B

    .line 75
    const/4 v10, 0x0

    .line 76
    .line 77
    :goto_2
    if-eq v10, v9, :cond_4

    .line 78
    .line 79
    iget-object v11, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->password:[B

    .line 80
    array-length v12, v11

    .line 81
    .line 82
    rem-int v12, v10, v12

    .line 83
    .line 84
    aget-byte v11, v11, v12

    .line 85
    .line 86
    aput-byte v11, v8, v10

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    new-array v8, v5, [B

    .line 92
    :cond_4
    array-length v9, v6

    .line 93
    array-length v10, v8

    .line 94
    add-int/2addr v9, v10

    .line 95
    .line 96
    new-array v10, v9, [B

    .line 97
    array-length v11, v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v6, v6

    .line 102
    array-length v11, v8

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v5, v10, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    iget v6, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    .line 108
    .line 109
    new-array v8, v6, [B

    .line 110
    .line 111
    iget v11, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    .line 112
    .line 113
    add-int v12, v1, v11

    .line 114
    sub-int/2addr v12, v7

    .line 115
    div-int/2addr v12, v11

    .line 116
    .line 117
    new-array v13, v11, [B

    .line 118
    const/4 v14, 0x1

    .line 119
    .line 120
    :goto_3
    if-gt v14, v12, :cond_9

    .line 121
    .line 122
    iget-object v15, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 123
    .line 124
    .line 125
    invoke-interface {v15, v3, v5, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 126
    .line 127
    iget-object v15, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 128
    .line 129
    .line 130
    invoke-interface {v15, v10, v5, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 131
    .line 132
    iget-object v15, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v13, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 136
    const/4 v15, 0x1

    .line 137
    .line 138
    :goto_4
    iget v7, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->iterationCount:I

    .line 139
    .line 140
    if-ge v15, v7, :cond_5

    .line 141
    .line 142
    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v13, v5, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 146
    .line 147
    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v13, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 151
    .line 152
    add-int/lit8 v15, v15, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    .line 156
    :goto_5
    if-eq v7, v6, :cond_6

    .line 157
    .line 158
    rem-int v15, v7, v11

    .line 159
    .line 160
    aget-byte v15, v13, v15

    .line 161
    .line 162
    aput-byte v15, v8, v7

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const/4 v7, 0x0

    .line 167
    .line 168
    :goto_6
    iget v15, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    .line 169
    .line 170
    div-int v5, v9, v15

    .line 171
    .line 172
    if-eq v7, v5, :cond_7

    .line 173
    .line 174
    mul-int v15, v15, v7

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v10, v15, v8}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->adjust([BI[B)V

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_7
    if-ne v14, v12, :cond_8

    .line 184
    .line 185
    add-int/lit8 v5, v14, -0x1

    .line 186
    .line 187
    iget v7, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    .line 188
    .line 189
    mul-int v15, v5, v7

    .line 190
    .line 191
    mul-int v5, v5, v7

    .line 192
    .line 193
    sub-int v5, v1, v5

    .line 194
    const/4 v7, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v7, v4, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    const/4 v7, 0x0

    .line 200
    .line 201
    add-int/lit8 v5, v14, -0x1

    .line 202
    .line 203
    iget v15, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    .line 204
    .line 205
    mul-int v5, v5, v15

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v7, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v7, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    return-object v4
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


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x8

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 14
    return-object v1
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
.end method

.method public generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 5

    .line 2
    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v2
.end method
