.class public Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/signers/DSAKCalculator;


# static fields
.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private final K:[B

.field private final V:[B

.field private final hMac:Lorg/bouncycastle/crypto/macs/HMac;

.field private n:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->ZERO:Ljava/math/BigInteger;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 22
    move-result p1

    .line 23
    .line 24
    new-array p1, p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 27
    return-void
.end method

.method private bitsToInt([B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    array-length p1, p1

    .line 19
    .line 20
    mul-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
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
.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    move-result v0

    new-array v3, v0, [B

    invoke-static {p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p2

    array-length v4, p2

    sub-int v4, v0, v4

    array-length v5, p2

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v0, [B

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->bitsToInt([B)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length v4, p1

    invoke-static {p1, v2, p2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance p3, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v4, p3

    invoke-virtual {p1, p3, v2, v4}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, v3, v2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->initAdditionalInput0(Lorg/bouncycastle/crypto/macs/HMac;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-virtual {p1, p3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance p3, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v4, p3

    invoke-virtual {p1, p3, v2, v4}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-virtual {p1, p3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v4, p3

    invoke-virtual {p1, p3, v2, v4}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, v3, v2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-virtual {p1, p2, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p2, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v2, p3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-virtual {p1, p2, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    return-void
.end method

.method public init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected initAdditionalInput0(Lorg/bouncycastle/crypto/macs/HMac;)V
    .locals 0

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
.end method

.method public isDeterministic()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public nextK()Ljava/math/BigInteger;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_1
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 17
    array-length v6, v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5, v2, v6}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 23
    .line 24
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 28
    .line 29
    sub-int v4, v0, v3

    .line 30
    .line 31
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 32
    array-length v5, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v4

    .line 37
    .line 38
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->bitsToInt([B)Ljava/math/BigInteger;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v4, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->ZERO:Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 61
    move-result v4

    .line 62
    .line 63
    if-gez v4, :cond_1

    .line 64
    return-object v3

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 69
    array-length v5, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 73
    .line 74
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    .line 78
    .line 79
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 80
    .line 81
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 85
    .line 86
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 87
    .line 88
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 89
    .line 90
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 97
    .line 98
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 99
    .line 100
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 101
    array-length v5, v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 105
    .line 106
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 107
    .line 108
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 112
    goto :goto_0
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
