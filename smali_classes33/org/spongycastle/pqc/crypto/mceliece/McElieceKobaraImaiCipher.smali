.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;
.super Ljava/lang/Object;
.source "McElieceKobaraImaiCipher.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageEncryptor;


# static fields
.field private static final DEFAULT_PRNG_NAME:Ljava/lang/String; = "SHA1PRNG"

.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.3"

.field public static final PUBLIC_CONSTANT:[B


# instance fields
.field private k:I

.field key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field private messDigest:Lorg/spongycastle/crypto/Digest;

.field private n:I

.field private sr:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "a predetermined public constant"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
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
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getK()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

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


# virtual methods
.method public getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 1

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
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

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
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

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
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    .line 34
    .line 35
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

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
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getT()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

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

.method public messageDecrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x3

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    if-lt v1, v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x3

    .line 18
    array-length v3, p1

    .line 19
    sub-int/2addr v3, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    aget-object v3, p1, v4

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-array v3, v4, [B

    .line 35
    .line 36
    :goto_0
    iget v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 37
    .line 38
    .line 39
    invoke-static {v5, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 43
    .line 44
    check-cast v5, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->decryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    aget-object v5, p1, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 54
    move-result-object v5

    .line 55
    .line 56
    aget-object p1, p1, v0

    .line 57
    array-length v6, v5

    .line 58
    .line 59
    if-le v6, v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v2}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->subArray([BII)[B

    .line 63
    move-result-object v5

    .line 64
    .line 65
    :cond_1
    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 66
    .line 67
    iget v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6, p1}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->decode(IILorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 79
    move-result-object p1

    .line 80
    array-length v2, p1

    .line 81
    sub-int/2addr v2, v1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    .line 85
    move-result-object p1

    .line 86
    .line 87
    aget-object v3, p1, v4

    .line 88
    .line 89
    aget-object p1, p1, v0

    .line 90
    .line 91
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 95
    move-result v5

    .line 96
    .line 97
    new-array v5, v5, [B

    .line 98
    .line 99
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 100
    array-length v7, p1

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, p1, v4, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 104
    .line 105
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v5, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 109
    sub-int/2addr v1, v0

    .line 110
    .line 111
    :goto_1
    if-ltz v1, :cond_2

    .line 112
    .line 113
    aget-byte v6, v5, v1

    .line 114
    .line 115
    aget-byte v7, v3, v1

    .line 116
    xor-int/2addr v6, v7

    .line 117
    int-to-byte v6, v6

    .line 118
    .line 119
    aput-byte v6, v5, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    .line 125
    .line 126
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 136
    .line 137
    new-array v3, v2, [B

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    .line 141
    .line 142
    add-int/lit8 v1, v2, -0x1

    .line 143
    .line 144
    :goto_2
    if-ltz v1, :cond_3

    .line 145
    .line 146
    aget-byte v5, v3, v1

    .line 147
    .line 148
    aget-byte v6, p1, v1

    .line 149
    xor-int/2addr v5, v6

    .line 150
    int-to-byte v5, v5

    .line 151
    .line 152
    aput-byte v5, v3, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_3
    sget-object p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    .line 158
    array-length v1, p1

    .line 159
    sub-int/2addr v2, v1

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    .line 163
    move-result-object v1

    .line 164
    .line 165
    aget-object v2, v1, v4

    .line 166
    .line 167
    aget-object v0, v1, v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->equals([B[B)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    return-object v2

    .line 175
    .line 176
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 177
    .line 178
    const-string/jumbo v0, "Bad Padding: invalid ciphertext"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 185
    .line 186
    const-string/jumbo v0, "Bad Padding: Ciphertext too short."

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    .line 9
    .line 10
    shr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 13
    .line 14
    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    move-result v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    shr-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    add-int v3, v1, v2

    .line 29
    sub-int/2addr v3, v0

    .line 30
    .line 31
    sget-object v4, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    .line 32
    array-length v5, v4

    .line 33
    sub-int/2addr v3, v5

    .line 34
    array-length v5, p1

    .line 35
    .line 36
    if-le v5, v3, :cond_0

    .line 37
    array-length v3, p1

    .line 38
    :cond_0
    array-length v5, v4

    .line 39
    add-int/2addr v5, v3

    .line 40
    .line 41
    add-int v6, v5, v0

    .line 42
    sub-int/2addr v6, v1

    .line 43
    sub-int/2addr v6, v2

    .line 44
    .line 45
    new-array v7, v5, [B

    .line 46
    array-length v8, p1

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length p1, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v9, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    new-array p1, v0, [B

    .line 57
    .line 58
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 62
    .line 63
    new-instance v3, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    .line 64
    .line 65
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 75
    .line 76
    new-array v4, v5, [B

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    .line 80
    .line 81
    add-int/lit8 v3, v5, -0x1

    .line 82
    .line 83
    :goto_0
    if-ltz v3, :cond_1

    .line 84
    .line 85
    aget-byte v8, v4, v3

    .line 86
    .line 87
    aget-byte v10, v7, v3

    .line 88
    xor-int/2addr v8, v10

    .line 89
    int-to-byte v8, v8

    .line 90
    .line 91
    aput-byte v8, v4, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 100
    move-result v3

    .line 101
    .line 102
    new-array v3, v3, [B

    .line 103
    .line 104
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v4, v9, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 108
    .line 109
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v3, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    :goto_1
    if-ltz v0, :cond_2

    .line 117
    .line 118
    aget-byte v5, v3, v0

    .line 119
    .line 120
    aget-byte v7, p1, v0

    .line 121
    xor-int/2addr v5, v7

    .line 122
    int-to-byte v5, v5

    .line 123
    .line 124
    aput-byte v5, v3, v0

    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-array v0, v9, [B

    .line 134
    .line 135
    if-lez v6, :cond_3

    .line 136
    .line 137
    new-array v0, v6, [B

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    :cond_3
    new-array v3, v2, [B

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v6, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    new-array v4, v1, [B

    .line 148
    add-int/2addr v2, v6

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    iget p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 160
    .line 161
    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 168
    .line 169
    check-cast v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->encryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-lez v6, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 183
    move-result-object p1

    .line 184
    :cond_4
    return-object p1
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
