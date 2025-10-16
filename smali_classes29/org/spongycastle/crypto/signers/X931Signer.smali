.class public Lorg/spongycastle/crypto/signers/X931Signer;
.super Ljava/lang/Object;
.source "X931Signer.java"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA224:I = 0x38cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field private block:[B

.field private cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;

.field private kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field private keyBits:I

.field private trailer:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/signers/X931Signer;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    .line 4
    iput p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no valid trailer for digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearBlock([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    aput-byte v0, p1, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
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
.end method

.method private createSignatureBlock()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    .line 9
    .line 10
    const/16 v2, 0xbc

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 15
    array-length v2, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 24
    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 26
    array-length v1, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/16 v3, -0x44

    .line 31
    .line 32
    aput-byte v3, v0, v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 36
    array-length v2, v1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 45
    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 47
    array-length v1, v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x2

    .line 50
    .line 51
    iget v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    .line 52
    .line 53
    ushr-int/lit8 v4, v3, 0x8

    .line 54
    int-to-byte v4, v4

    .line 55
    .line 56
    aput-byte v4, v0, v1

    .line 57
    array-length v1, v0

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    int-to-byte v3, v3

    .line 61
    .line 62
    aput-byte v3, v0, v1

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    const/16 v3, 0x6b

    .line 68
    .line 69
    aput-byte v3, v0, v1

    .line 70
    .line 71
    add-int/lit8 v0, v2, -0x2

    .line 72
    .line 73
    :goto_1
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 76
    .line 77
    const/16 v3, -0x45

    .line 78
    .line 79
    aput-byte v3, v1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    const/16 v1, -0x46

    .line 89
    .line 90
    aput-byte v1, v0, v2

    .line 91
    return-void
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
.end method


# virtual methods
.method public generateSignature()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/signers/X931Signer;->createSignatureBlock()V

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 10
    const/4 v3, 0x0

    .line 11
    array-length v4, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v4}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/X931Signer;->clearBlock([B)V

    .line 25
    .line 26
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 48
    move-result v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x7

    .line 51
    .line 52
    div-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 10
    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->keyBits:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x7

    .line 24
    .line 25
    div-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/X931Signer;->reset()V

    .line 33
    return-void
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

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 6
    return-void
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

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 4
    array-length v2, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    new-instance p1, Ljava/math/BigInteger;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0xf

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 43
    move-result v1

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0xf

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/signers/X931Signer;->createSignatureBlock()V

    .line 51
    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 53
    array-length v0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/X931Signer;->clearBlock([B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/X931Signer;->clearBlock([B)V

    .line 72
    :catch_0
    :cond_1
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
