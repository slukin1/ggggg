.class public Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;
.super Ljava/lang/Object;
.source "McEliecePointchevalCipher.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageEncryptor;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.2"


# instance fields
.field private k:I

.field key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field private messDigest:Lorg/spongycastle/crypto/Digest;

.field private n:I

.field private sr:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected decryptOutputSize(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method protected encryptOutputSize(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

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
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 34
    .line 35
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    .line 49
    :goto_0
    return-void
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

.method public initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getDigest()Lorg/spongycastle/crypto/Digest;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getT()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->t:I

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
.end method

.method public initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getDigest()Lorg/spongycastle/crypto/Digest;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getK()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->t:I

    .line 41
    return-void
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

.method public messageDecrypt([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x3

    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aget-object v2, p1, v0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aget-object p1, p1, v3

    .line 19
    .line 20
    iget v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 27
    .line 28
    check-cast v4, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->decryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    aget-object v4, v2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 38
    move-result-object v4

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    new-instance v3, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    .line 43
    .line 44
    new-instance v5, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v5}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 54
    .line 55
    new-array v4, v1, [B

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    :goto_0
    if-ge v3, v1, :cond_0

    .line 62
    .line 63
    aget-byte v5, v4, v3

    .line 64
    .line 65
    aget-byte v6, p1, v3

    .line 66
    xor-int/2addr v5, v6

    .line 67
    int-to-byte v5, v5

    .line 68
    .line 69
    aput-byte v5, v4, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 78
    .line 79
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 83
    move-result p1

    .line 84
    .line 85
    new-array p1, p1, [B

    .line 86
    .line 87
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, p1, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 91
    .line 92
    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 93
    .line 94
    iget v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->t:I

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5, p1}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    .line 107
    .line 108
    shr-int/lit8 p1, p1, 0x3

    .line 109
    sub-int/2addr v1, p1

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    .line 113
    move-result-object p1

    .line 114
    .line 115
    aget-object p1, p1, v0

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string/jumbo v0, "Bad Padding: Invalid ciphertext."

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
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

.method public messageEncrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 14
    .line 15
    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    .line 16
    .line 17
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(ILjava/security/SecureRandom;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 31
    array-length v6, v4

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v4, v7, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 36
    .line 37
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 41
    move-result v4

    .line 42
    .line 43
    new-array v4, v4, [B

    .line 44
    .line 45
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4, v7}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 49
    .line 50
    iget v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 51
    .line 52
    iget v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->t:I

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v4}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 59
    .line 60
    check-cast v5, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2, v4}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->encryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v4, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    .line 71
    .line 72
    new-instance v5, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 82
    array-length v3, p1

    .line 83
    add-int/2addr v3, v0

    .line 84
    .line 85
    new-array v3, v3, [B

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_0
    array-length v5, p1

    .line 91
    .line 92
    if-ge v4, v5, :cond_0

    .line 93
    .line 94
    aget-byte v5, v3, v4

    .line 95
    .line 96
    aget-byte v6, p1, v4

    .line 97
    xor-int/2addr v5, v6

    .line 98
    int-to-byte v5, v5

    .line 99
    .line 100
    aput-byte v5, v3, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_0
    :goto_1
    if-ge v7, v0, :cond_1

    .line 106
    array-length v4, p1

    .line 107
    add-int/2addr v4, v7

    .line 108
    .line 109
    aget-byte v5, v3, v4

    .line 110
    .line 111
    aget-byte v6, v1, v7

    .line 112
    xor-int/2addr v5, v6

    .line 113
    int-to-byte v5, v5

    .line 114
    .line 115
    aput-byte v5, v3, v4

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 122
    move-result-object p1

    .line 123
    return-object p1
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
