.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;
.super Ljava/lang/Object;
.source "DSAUtil.java"


# static fields
.field public static final dsaOids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->dsaOids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/security/interfaces/DSAPrivateKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/security/interfaces/DSAPrivateKey;

    .line 7
    .line 8
    new-instance v0, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lorg/spongycastle/crypto/params/DSAParameters;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4, p0}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAParameters;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 48
    .line 49
    const-string/jumbo v0, "can\'t identify DSA private key."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

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

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/security/interfaces/DSAPublicKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    .line 7
    .line 8
    new-instance v0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lorg/spongycastle/crypto/params/DSAParameters;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4, p0}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAParameters;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v2, "can\'t identify DSA public key: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
    .line 77
.end method

.method public static isDsaOid(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->dsaOids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-eq v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
