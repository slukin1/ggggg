.class public Lorg/bouncycastle/crypto/engines/RC2WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# static fields
.field private static final IV2:[B


# instance fields
.field digest:[B

.field private engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

.field private forWrapping:Z

.field private iv:[B

.field private param:Lorg/bouncycastle/crypto/CipherParameters;

.field private paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field sha1:Lorg/bouncycastle/crypto/Digest;

.field private sr:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->IV2:[B

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sha1:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->digest:[B

    .line 16
    return-void
.end method

.method private calculateCMSKeyChecksum([B)[B
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sha1:Lorg/bouncycastle/crypto/Digest;

    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sha1:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->digest:[B

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->digest:[B

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
.end method

.method private checkCMSKeyChecksum([B[B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->calculateCMSKeyChecksum([B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 8
    move-result p1

    .line 9
    return p1
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


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "RC2"

    .line 3
    return-object v0
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
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 3
    .line 4
    new-instance p1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/engines/RC2Engine;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC2Engine;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 15
    .line 16
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sr:Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sr:Ljava/security/SecureRandom;

    .line 38
    .line 39
    :goto_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 54
    .line 55
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 62
    .line 63
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    array-length p1, p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string/jumbo p2, "IV is not 8 octets"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string/jumbo p2, "You should not supply an IV for unwrapping"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_3
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 92
    .line 93
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-array p1, v0, [B

    .line 98
    .line 99
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 100
    .line 101
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sr:Ljava/security/SecureRandom;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 105
    .line 106
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 107
    .line 108
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 109
    .line 110
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 114
    .line 115
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 116
    :cond_4
    :goto_1
    return-void
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
.end method

.method public unwrap([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 12
    move-result v0

    .line 13
    .line 14
    rem-int v0, p3, v0

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 21
    .line 22
    sget-object v2, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->IV2:[B

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 32
    .line 33
    new-array v0, p3, [B

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 43
    move-result p2

    .line 44
    .line 45
    div-int p2, p3, p2

    .line 46
    .line 47
    if-ge p1, p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 53
    move-result p2

    .line 54
    .line 55
    mul-int p2, p2, p1

    .line 56
    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p2, v0, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-array p1, p3, [B

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    :goto_1
    if-ge p2, p3, :cond_1

    .line 69
    .line 70
    add-int/lit8 v1, p2, 0x1

    .line 71
    .line 72
    sub-int v3, p3, v1

    .line 73
    .line 74
    aget-byte v3, v0, v3

    .line 75
    .line 76
    aput-byte v3, p1, p2

    .line 77
    move p2, v1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    const/16 p2, 0x8

    .line 81
    .line 82
    new-array v0, p2, [B

    .line 83
    .line 84
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 85
    sub-int/2addr p3, p2

    .line 86
    .line 87
    new-array v1, p3, [B

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 98
    .line 99
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 103
    .line 104
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 110
    .line 111
    new-array p1, p3, [B

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    :goto_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 121
    move-result v1

    .line 122
    .line 123
    div-int v1, p3, v1

    .line 124
    .line 125
    if-ge v0, v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 131
    move-result v1

    .line 132
    .line 133
    mul-int v1, v1, v0

    .line 134
    .line 135
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1, v1, p1, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    sub-int/2addr p3, p2

    .line 143
    .line 144
    new-array v0, p3, [B

    .line 145
    .line 146
    new-array v1, p2, [B

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->checkCMSKeyChecksum([B[B)Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    aget-byte p1, v0, v2

    .line 161
    .line 162
    and-int/lit16 p2, p1, 0xff

    .line 163
    const/4 v1, 0x1

    .line 164
    add-int/2addr p2, v1

    .line 165
    .line 166
    sub-int p2, p3, p2

    .line 167
    const/4 v3, 0x7

    .line 168
    .line 169
    if-gt p2, v3, :cond_3

    .line 170
    .line 171
    new-array p2, p1, [B

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    return-object p2

    .line 176
    .line 177
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string/jumbo v3, "too many pad bytes ("

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    aget-byte v0, v0, v2

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0xff

    .line 192
    add-int/2addr v0, v1

    .line 193
    sub-int/2addr p3, v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string/jumbo p3, ")"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    .line 211
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 212
    .line 213
    const-string/jumbo p2, "Checksum inside ciphertext is corrupted"

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    .line 219
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    const-string/jumbo p3, "Ciphertext not multiple of "

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 235
    move-result p3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    .line 248
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 249
    .line 250
    const-string/jumbo p2, "Null pointer as ciphertext"

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1

    .line 255
    .line 256
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string/jumbo p2, "Not set for unwrapping"

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p1
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public wrap([BII)[B
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    add-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    rem-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    rsub-int/lit8 v1, v1, 0x8

    .line 13
    add-int/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    .line 17
    :goto_0
    new-array v2, v1, [B

    .line 18
    int-to-byte v3, p3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-byte v3, v2, v4

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    sub-int p1, v1, p3

    .line 28
    sub-int/2addr p1, v3

    .line 29
    .line 30
    new-array p2, p1, [B

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sr:Ljava/security/SecureRandom;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v4, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->calculateCMSKeyChecksum([B)[B

    .line 44
    move-result-object p1

    .line 45
    array-length p2, p1

    .line 46
    add-int/2addr p2, v1

    .line 47
    .line 48
    new-array p3, p2, [B

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length v0, p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v4, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    new-array p1, p2, [B

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 66
    move-result p3

    .line 67
    .line 68
    div-int p3, p2, p3

    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 74
    move-result v0

    .line 75
    .line 76
    rem-int v0, p2, v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    :goto_1
    if-ge v0, p3, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 94
    move-result v1

    .line 95
    .line 96
    mul-int v1, v1, v0

    .line 97
    .line 98
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, v1, p1, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 107
    array-length v1, v0

    .line 108
    add-int/2addr v1, p2

    .line 109
    .line 110
    new-array v2, v1, [B

    .line 111
    array-length v5, v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 117
    array-length v0, v0

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v4, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    new-array p1, v1, [B

    .line 123
    const/4 p2, 0x0

    .line 124
    .line 125
    :goto_2
    if-ge p2, v1, :cond_3

    .line 126
    .line 127
    add-int/lit8 v0, p2, 0x1

    .line 128
    .line 129
    sub-int v5, v1, v0

    .line 130
    .line 131
    aget-byte v5, v2, v5

    .line 132
    .line 133
    aput-byte v5, p1, p2

    .line 134
    move p2, v0

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_3
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 138
    .line 139
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 140
    .line 141
    sget-object v1, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->IV2:[B

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 145
    .line 146
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 150
    .line 151
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 152
    .line 153
    if-ge v4, p2, :cond_4

    .line 154
    .line 155
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 159
    move-result p2

    .line 160
    .line 161
    mul-int p2, p2, v4

    .line 162
    .line 163
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, p1, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    return-object p1

    .line 171
    .line 172
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string/jumbo p2, "Not multiple of block length"

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    .line 180
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string/jumbo p2, "Not initialized for wrapping"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method
