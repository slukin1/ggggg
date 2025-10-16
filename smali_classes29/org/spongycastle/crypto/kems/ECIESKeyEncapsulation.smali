.class public Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;
.super Ljava/lang/Object;
.source "ECIESKeyEncapsulation.java"

# interfaces
.implements Lorg/spongycastle/crypto/KeyEncapsulation;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private CofactorMode:Z

.field private OldCofactorMode:Z

.field private SingleHashMode:Z

.field private kdf:Lorg/spongycastle/crypto/DerivationFunction;

.field private key:Lorg/spongycastle/crypto/params/ECKeyParameters;

.field private rnd:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->ONE:Ljava/math/BigInteger;

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

.method public constructor <init>(Lorg/spongycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    .line 6
    iput-boolean p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;ZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 9
    iput-object p2, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    .line 10
    iput-boolean p3, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    .line 11
    iput-boolean p4, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    .line 12
    iput-boolean p5, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    return-void
.end method


# virtual methods
.method protected createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 6
    return-object v0
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

.method public decrypt([BI)Lorg/spongycastle/crypto/CipherParameters;
    .locals 2

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->decrypt([BIII)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public decrypt([BIII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    instance-of v1, v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v1

    .line 7
    new-array v4, p3, [B

    const/4 v5, 0x0

    .line 8
    invoke-static {p1, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 10
    iget-boolean p2, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    if-eqz p2, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p2

    .line 13
    iget-boolean p3, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 15
    :cond_2
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object p1

    .line 17
    invoke-virtual {p0, p4, v4, p1}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->deriveKey(I[B[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Private key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected deriveKey(I[B[B)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 13
    move-object p3, p2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 16
    .line 17
    new-instance v0, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p3, v2}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lorg/spongycastle/crypto/DerivationFunction;->init(Lorg/spongycastle/crypto/DerivationParameters;)V

    .line 25
    .line 26
    new-array p2, p1, [B

    .line 27
    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, v1, p1}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 32
    .line 33
    new-instance p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 45
    throw p1
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

.method public encrypt([BI)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->encrypt([BII)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public encrypt([BII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    instance-of v1, v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v4

    .line 7
    sget-object v5, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->ONE:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    invoke-static {v5, v3, v6}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    .line 8
    iget-boolean v6, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Lorg/spongycastle/math/ec/ECPoint;

    .line 10
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v6, v4

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 12
    invoke-virtual {v2, v6}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    aget-object v0, v6, v4

    aget-object v1, v6, v1

    .line 13
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v0

    .line 14
    array-length v2, v0

    invoke-static {v0, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object p1

    .line 16
    invoke-virtual {p0, p3, v0, p1}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->deriveKey(I[B[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Public key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string/jumbo v0, "EC key required"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
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
