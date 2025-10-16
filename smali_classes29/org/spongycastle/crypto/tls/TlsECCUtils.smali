.class public Lorg/spongycastle/crypto/tls/TlsECCUtils;
.super Ljava/lang/Object;
.source "TlsECCUtils.java"


# static fields
.field private static final CURVE_NAMES:[Ljava/lang/String;

.field public static final EXT_ec_point_formats:Ljava/lang/Integer;

.field public static final EXT_elliptic_curves:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_elliptic_curves:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_ec_point_formats:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string/jumbo v1, "sect163k1"

    .line 19
    .line 20
    const-string/jumbo v2, "sect163r1"

    .line 21
    .line 22
    const-string/jumbo v3, "sect163r2"

    .line 23
    .line 24
    const-string/jumbo v4, "sect193r1"

    .line 25
    .line 26
    const-string/jumbo v5, "sect193r2"

    .line 27
    .line 28
    const-string/jumbo v6, "sect233k1"

    .line 29
    .line 30
    const-string/jumbo v7, "sect233r1"

    .line 31
    .line 32
    const-string/jumbo v8, "sect239k1"

    .line 33
    .line 34
    const-string/jumbo v9, "sect283k1"

    .line 35
    .line 36
    const-string/jumbo v10, "sect283r1"

    .line 37
    .line 38
    const-string/jumbo v11, "sect409k1"

    .line 39
    .line 40
    const-string/jumbo v12, "sect409r1"

    .line 41
    .line 42
    const-string/jumbo v13, "sect571k1"

    .line 43
    .line 44
    const-string/jumbo v14, "sect571r1"

    .line 45
    .line 46
    const-string/jumbo v15, "secp160k1"

    .line 47
    .line 48
    const-string/jumbo v16, "secp160r1"

    .line 49
    .line 50
    const-string/jumbo v17, "secp160r2"

    .line 51
    .line 52
    const-string/jumbo v18, "secp192k1"

    .line 53
    .line 54
    const-string/jumbo v19, "secp192r1"

    .line 55
    .line 56
    const-string/jumbo v20, "secp224k1"

    .line 57
    .line 58
    const-string/jumbo v21, "secp224r1"

    .line 59
    .line 60
    const-string/jumbo v22, "secp256k1"

    .line 61
    .line 62
    const-string/jumbo v23, "secp256r1"

    .line 63
    .line 64
    const-string/jumbo v24, "secp384r1"

    .line 65
    .line 66
    const-string/jumbo v25, "secp521r1"

    .line 67
    .line 68
    const-string/jumbo v26, "brainpoolP256r1"

    .line 69
    .line 70
    const-string/jumbo v27, "brainpoolP384r1"

    .line 71
    .line 72
    const-string/jumbo v28, "brainpoolP512r1"

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->CURVE_NAMES:[Ljava/lang/String;

    .line 79
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSupportedEllipticCurvesExtension(Ljava/util/Hashtable;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_elliptic_curves:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->createSupportedEllipticCurvesExtension([I)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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

.method public static addSupportedPointFormatsExtension(Ljava/util/Hashtable;[S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_ec_point_formats:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->createSupportedPointFormatsExtension([S)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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

.method public static areOnSameCurve(Lorg/spongycastle/crypto/params/ECDomainParameters;Lorg/spongycastle/crypto/params/ECDomainParameters;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->equals(Lorg/spongycastle/math/ec/ECCurve;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->equals(Lorg/spongycastle/math/ec/ECPoint;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    return p0
    .line 61
.end method

.method public static calculateECDHBasicAgreement(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)[B
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->getFieldSize()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method private static checkNamedCurve([II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 12
    .line 13
    const/16 p1, 0x2f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    return-void
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

.method public static containsECCCipherSuites([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static createSupportedEllipticCurvesExtension([I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeUint16ArrayWithUint16Length([I)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static createSupportedPointFormatsExtension([S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->append([SS)[S

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeUint8ArrayWithUint8Length([S)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static deserializeECFieldElement(I[B)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    div-int/lit8 p0, p0, 0x8

    .line 5
    array-length v0, p1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/math/BigInteger;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 17
    .line 18
    const/16 p1, 0x32

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 22
    throw p0
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

.method public static deserializeECPoint([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lt v1, v2, :cond_6

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget-byte v3, p2, v1

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_5
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_6
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 76
    throw p0
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

.method public static deserializeECPublicKey([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPoint([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance p2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p2

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 18
    .line 19
    const/16 p2, 0x2f

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 23
    throw p1
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

.method public static generateECKeyPair(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ECDomainParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->generateECKeyPair(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ECDomainParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECPoint([SLorg/spongycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 24
    return-object p0
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
.end method

.method static generateEphemeralServerKeyExchange(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/NamedCurve;->isValid(I)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isSupportedNamedCurve(I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_3
    const v1, 0xff01

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_4
    const v0, 0xff02

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/16 p1, 0xa

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    .line 70
    :goto_2
    if-eqz p1, :cond_7

    .line 71
    .line 72
    if-gez v2, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeExplicitECParameters([SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)V

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static {v2, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeNamedECParameters(ILjava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {p0, p2, p1, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_7
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 87
    .line 88
    const/16 p1, 0x50

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 92
    throw p0
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
.end method

.method public static getNameOfNamedCurve(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isSupportedNamedCurve(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->CURVE_NAMES:[Ljava/lang/String;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    aget-object p0, v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
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

.method public static getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getNameOfNamedCurve(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 43
    move-result-object v7

    .line 44
    move-object v2, p0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 48
    return-object p0
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

.method public static getSupportedEllipticCurvesExtension(Ljava/util/Hashtable;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_elliptic_curves:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readSupportedEllipticCurvesExtension([B)[I

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
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

.method public static getSupportedPointFormatsExtension(Ljava/util/Hashtable;)[S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_ec_point_formats:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readSupportedPointFormatsExtension([B)[S

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
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

.method public static hasAnySupportedNamedCurves()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->CURVE_NAMES:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static isCompressionPreferred([SS)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    aget-short v2, p0, v1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    if-ne v2, p1, :cond_2

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    return v0
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

.method public static isECCCipherSuite(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_2

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_3

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_4

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_5

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_6

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_7

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_8

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :pswitch_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    nop

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
    :pswitch_data_0
    .packed-switch 0xc001
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc023
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc072
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc086
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc09a
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc0ac
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xcc13
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xe412
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xe418
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isSupportedNamedCurve(I)Z
    .locals 1

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->CURVE_NAMES:[Ljava/lang/String;

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public static readECExponent(ILjava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    if-ge p1, p0, :cond_0

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 24
    .line 25
    const/16 p1, 0x2f

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 29
    throw p0
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

.method public static readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECFieldElement(I[B)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
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

.method public static readECParameters([I[SLjava/io/InputStream;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const/16 v3, 0x2f

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-eq v4, v5, :cond_6

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v4, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/NamedCurve;->refersToASpecificNamedCurve(I)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->checkNamedCurve([II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :cond_2
    const v4, 0xff02

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->checkNamedCurve([II)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/ECBasisType;->isValid(S)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECExponent(ILjava/io/InputStream;)I

    .line 75
    move-result v8

    .line 76
    .line 77
    if-ne v0, v5, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECExponent(ILjava/io/InputStream;)I

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECExponent(ILjava/io/InputStream;)I

    .line 85
    move-result v6

    .line 86
    move v9, v4

    .line 87
    move v10, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v4, -0x1

    .line 90
    const/4 v9, -0x1

    .line 91
    const/4 v10, -0x1

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v7, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    .line 102
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    .line 103
    move-result-object v15

    .line 104
    .line 105
    .line 106
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-ne v0, v5, :cond_4

    .line 114
    .line 115
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 116
    move-object v6, v0

    .line 117
    move-object v11, v4

    .line 118
    move-object v13, v14

    .line 119
    move-object v5, v14

    .line 120
    move-object v14, v2

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v6 .. v14}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v5, v14

    .line 126
    .line 127
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 128
    move-object v6, v0

    .line 129
    move-object v9, v4

    .line 130
    move-object v10, v12

    .line 131
    move-object v11, v5

    .line 132
    move-object v12, v2

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v1, v0, v15}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPoint([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    new-instance v4, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v0, v1, v5, v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 145
    return-object v4

    .line 146
    .line 147
    :cond_5
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 151
    throw v0

    .line 152
    .line 153
    .line 154
    :cond_6
    const v4, 0xff01

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->checkNamedCurve([II)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    new-instance v11, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 192
    move-object v5, v11

    .line 193
    move-object v9, v4

    .line 194
    move-object v10, v2

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v11, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPoint([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    new-instance v1, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v11, v0, v4, v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return-object v1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .line 210
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v3, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 214
    throw v1
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

.method public static readSupportedEllipticCurvesExtension([B)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-lt p0, v1, :cond_0

    .line 15
    .line 16
    and-int/lit8 v2, p0, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    div-int/2addr p0, v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16Array(ILjava/io/InputStream;)[I

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string/jumbo v0, "\'extensionData\' cannot be null"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
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

.method public static readSupportedPointFormatsExtension([B)[S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-lt p0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8Array(ILjava/io/InputStream;)[S

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 40
    .line 41
    const/16 v0, 0x32

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string/jumbo v0, "\'extensionData\' cannot be null"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
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

.method public static serializeECFieldElement(ILjava/math/BigInteger;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    div-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static serializeECPoint([SLorg/spongycastle/math/ec/ECPoint;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isCompressionPreferred([SS)Z

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isCompressionPreferred([SS)Z

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p0}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static serializeECPublicKey([SLorg/spongycastle/crypto/params/ECPublicKeyParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->serializeECPoint([SLorg/spongycastle/math/ec/ECPoint;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static validateECPublicKey(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p0
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

.method public static writeECExponent(ILjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

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

.method public static writeECFieldElement(ILjava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->serializeECFieldElement(ILjava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static writeECFieldElement(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 8
    return-void
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

.method public static writeECPoint([SLorg/spongycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->serializeECPoint([SLorg/spongycastle/math/ec/ECPoint;)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 8
    return-void
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

.method public static writeExplicitECParameters([SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lorg/spongycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lorg/spongycastle/math/field/PolynomialExtensionField;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lorg/spongycastle/math/field/PolynomialExtensionField;->getMinimalPolynomial()Lorg/spongycastle/math/field/Polynomial;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lorg/spongycastle/math/field/Polynomial;->getExponentsPresent()[I

    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 51
    array-length v4, v1

    .line 52
    sub-int/2addr v4, v2

    .line 53
    .line 54
    aget v4, v1, v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 61
    array-length v4, v1

    .line 62
    const/4 v5, 0x3

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 68
    .line 69
    aget v1, v1, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECExponent(ILjava/io/OutputStream;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    array-length v4, v1

    .line 75
    const/4 v6, 0x5

    .line 76
    .line 77
    if-ne v4, v6, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 81
    .line 82
    aget v2, v1, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECExponent(ILjava/io/OutputStream;)V

    .line 86
    .line 87
    aget v2, v1, v3

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECExponent(ILjava/io/OutputStream;)V

    .line 91
    .line 92
    aget v1, v1, v5

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECExponent(ILjava/io/OutputStream;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECFieldElement(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECFieldElement(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->serializeECPoint([SLorg/spongycastle/math/ec/ECPoint;)[B

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string/jumbo p1, "Only trinomial and pentomial curves are supported"

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    .line 145
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string/jumbo p1, "\'ecParameters\' not a known curve type"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
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

.method public static writeNamedECParameters(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/NamedCurve;->refersToASpecificNamedCurve(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 20
    .line 21
    const/16 p1, 0x50

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 25
    throw p0
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
