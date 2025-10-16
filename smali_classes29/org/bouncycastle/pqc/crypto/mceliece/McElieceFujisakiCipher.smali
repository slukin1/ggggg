.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageEncryptor;


# static fields
.field private static final DEFAULT_PRNG_NAME:Ljava/lang/String; = "SHA1PRNG"

.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.1"


# instance fields
.field private forEncryption:Z

.field private k:I

.field key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field private messDigest:Lorg/bouncycastle/crypto/Digest;

.field private n:I

.field private sr:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initCipherDecrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/Utils;->getDigest(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->n:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getT()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->t:I

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private initCipherEncrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/Utils;->getDigest(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->n:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getK()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->k:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->t:I

    .line 29
    return-void
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
.end method


# virtual methods
.method public getKeySize(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo v0, "unsupported type"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
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
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->forEncryption:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->sr:Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->initCipherEncrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->sr:Ljava/security/SecureRandom;

    .line 35
    .line 36
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->initCipherEncrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->initCipherDecrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    .line 50
    :goto_0
    return-void
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

.method public messageDecrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->forEncryption:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->n:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aget-object v2, p1, v0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aget-object p1, p1, v3

    .line 23
    .line 24
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->n:I

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 31
    .line 32
    check-cast v4, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->decryptionPrimitive(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    aget-object v4, v2, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 42
    move-result-object v4

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    new-instance v3, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;

    .line 47
    .line 48
    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 58
    .line 59
    new-array v5, v1, [B

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v3, v1, :cond_0

    .line 66
    .line 67
    aget-byte v6, v5, v3

    .line 68
    .line 69
    aget-byte v7, p1, v3

    .line 70
    xor-int/2addr v6, v7

    .line 71
    int-to-byte v6, v6

    .line 72
    .line 73
    aput-byte v6, v5, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 86
    move-result v1

    .line 87
    .line 88
    new-array v1, v1, [B

    .line 89
    .line 90
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 91
    array-length v4, p1

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, p1, v0, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 95
    .line 96
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 100
    .line 101
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->n:I

    .line 102
    .line 103
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->t:I

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    return-object v5

    .line 115
    .line 116
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 117
    .line 118
    const-string/jumbo v0, "Bad Padding: invalid ciphertext"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string/jumbo v0, "cipher initialised for decryption"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
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
.end method

.method public messageEncrypt([B)[B
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->forEncryption:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->k:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->sr:Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(ILjava/security/SecureRandom;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 24
    array-length v4, v2

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 34
    move-result v2

    .line 35
    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 42
    .line 43
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->n:I

    .line 44
    .line 45
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->t:I

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 52
    .line 53
    check-cast v3, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->encryptionPrimitive(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v2, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;

    .line 64
    .line 65
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 75
    array-length v1, p1

    .line 76
    .line 77
    new-array v1, v1, [B

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    .line 81
    :goto_0
    array-length v2, p1

    .line 82
    .line 83
    if-ge v5, v2, :cond_0

    .line 84
    .line 85
    aget-byte v2, v1, v5

    .line 86
    .line 87
    aget-byte v3, p1, v5

    .line 88
    xor-int/2addr v2, v3

    .line 89
    int-to-byte v2, v2

    .line 90
    .line 91
    aput-byte v2, v1, v5

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string/jumbo v0, "cipher initialised for decryption"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
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
.end method
