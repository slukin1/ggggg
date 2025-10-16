.class public final Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field public static final KEY_SIZE:I = 0x38

.field public static final SECRET_SIZE:I = 0x38


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    invoke-static {p1, v1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string/jumbo v0, "EOF encountered in middle of X448 private key"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x38

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448;->generatePrivateKey(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->validate([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static validate([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo v0, "\'buf\' must have length 56"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
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


# virtual methods
.method public encode([BI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

.method public generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448;->generatePublicKey([BI[BI)V

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([BI)V

    .line 16
    return-object v1
.end method

.method public generateSecret(Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;[BI)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    new-array v3, v0, [B

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v3, v0}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->encode([BI)V

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/rfc7748/X448;->calculateAgreement([BI[BI[BI)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo p2, "X448 agreement failed"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
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

.method public getEncoded()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
