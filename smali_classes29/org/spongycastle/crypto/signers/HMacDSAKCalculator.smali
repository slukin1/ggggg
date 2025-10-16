.class public Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;
.super Ljava/lang/Object;
.source "HMacDSAKCalculator.java"

# interfaces
.implements Lorg/spongycastle/crypto/signers/DSAKCalculator;


# static fields
.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private final K:[B

.field private final V:[B

.field private final hMac:Lorg/spongycastle/crypto/macs/HMac;

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
    sput-object v0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->ZERO:Ljava/math/BigInteger;

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

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    .line 22
    move-result p1

    .line 23
    .line 24
    new-array p1, p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

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
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

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
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

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

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    .line 6
    invoke-static {p2}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p2

    .line 7
    array-length v4, p2

    sub-int v4, v0, v4

    array-length v5, p2

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    new-array v4, p2, [B

    .line 9
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->bitsToInt([B)Ljava/math/BigInteger;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 11
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 12
    :cond_0
    invoke-static {p3}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 13
    array-length p3, p1

    sub-int p3, p2, p3

    array-length v5, p1

    invoke-static {p1, v2, v4, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    new-instance p3, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p3, v5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p3}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 15
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v5, p3

    invoke-virtual {p1, p3, v2, v5}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 16
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1, v2}, Lorg/spongycastle/crypto/macs/HMac;->update(B)V

    .line 17
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1, v3, v2, v0}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 18
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1, v4, v2, p2}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 19
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-virtual {p1, p3, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 20
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    new-instance p3, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p3, v5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p3}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 21
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v5, p3

    invoke-virtual {p1, p3, v2, v5}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 22
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-virtual {p1, p3, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 23
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v5, p3

    invoke-virtual {p1, p3, v2, v5}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 24
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1, v1}, Lorg/spongycastle/crypto/macs/HMac;->update(B)V

    .line 25
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1, v3, v2, v0}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 26
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1, v4, v2, p2}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 27
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-virtual {p1, p2, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 28
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    new-instance p2, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object p3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p2, p3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 29
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v2, p3}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 30
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-virtual {p1, p2, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    return-void
.end method

.method public init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_1
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    .line 19
    .line 20
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 21
    array-length v6, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5, v2, v6}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 25
    .line 26
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    .line 27
    .line 28
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 32
    .line 33
    sub-int v4, v0, v3

    .line 34
    .line 35
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 36
    array-length v5, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    .line 42
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->bitsToInt([B)Ljava/math/BigInteger;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->ZERO:Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-gez v4, :cond_1

    .line 68
    return-object v3

    .line 69
    .line 70
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 73
    array-length v5, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v2, v5}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 77
    .line 78
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lorg/spongycastle/crypto/macs/HMac;->update(B)V

    .line 82
    .line 83
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    .line 84
    .line 85
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 89
    .line 90
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    .line 91
    .line 92
    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 101
    .line 102
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    .line 103
    .line 104
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 105
    array-length v5, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v2, v5}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 109
    .line 110
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    .line 111
    .line 112
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 116
    goto :goto_0
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
