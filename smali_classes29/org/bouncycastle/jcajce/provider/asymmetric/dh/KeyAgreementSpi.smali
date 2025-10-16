.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512KDF;
    }
.end annotation


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

.field private g:Ljava/math/BigInteger;

.field private final mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

.field private mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

.field private p:Ljava/math/BigInteger;

.field private result:[B

.field private final unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

.field private x:Ljava/math/BigInteger;


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
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->ONE:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->TWO:Ljava/math/BigInteger;

    .line 17
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method private generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 52
    .line 53
    const-string/jumbo v0, "private key not a DHPrivateKey"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
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

.method private generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->getDomainParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 72
    .line 73
    const-string/jumbo v0, "public key not a DHPublicKey"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method


# virtual methods
.method protected bigIntToBytes(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

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
    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    aget-byte v2, p1, v1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    array-length v2, p1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    array-length v0, p1

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    .line 33
    new-array v3, v0, [B

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-object v3

    .line 38
    .line 39
    :cond_1
    new-array v2, v0, [B

    .line 40
    array-length v3, p1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    array-length v3, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v2
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

.method protected doCalcSecret()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    .line 3
    return-object v0
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

.method protected doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of p3, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 3
    .line 4
    if-eqz p3, :cond_a

    .line 5
    .line 6
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 7
    .line 8
    if-eqz p2, :cond_9

    .line 9
    .line 10
    instance-of p3, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    .line 62
    .line 63
    check-cast p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 64
    .line 65
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getUserKeyingMaterial()[B

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 72
    .line 73
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    .line 82
    .line 83
    new-instance p3, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, v0, v1, v2}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    .line 114
    .line 115
    new-instance p3, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-direct {p3, v0, v1}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 140
    .line 141
    const-string/jumbo p2, "agreement algorithm not DHU based"

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    .line 147
    :cond_3
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 152
    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    .line 174
    .line 175
    check-cast p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 176
    .line 177
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getUserKeyingMaterial()[B

    .line 181
    move-result-object p2

    .line 182
    .line 183
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 184
    .line 185
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 194
    .line 195
    new-instance p3, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-direct {p3, v0, v1, v2}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 226
    .line 227
    new-instance p3, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-direct {p3, v0, v1}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-interface {p2, p3}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 251
    .line 252
    const-string/jumbo p2, "agreement algorithm not MQV based"

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p1

    .line 257
    .line 258
    :cond_6
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 259
    .line 260
    if-eqz p3, :cond_8

    .line 261
    .line 262
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 263
    .line 264
    if-eqz p3, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 268
    move-result-object p3

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 272
    move-result-object p3

    .line 273
    .line 274
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 278
    move-result-object p3

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 282
    move-result-object p3

    .line 283
    .line 284
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    .line 285
    .line 286
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 287
    .line 288
    check-cast p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->getUserKeyingMaterial()[B

    .line 292
    move-result-object p2

    .line 293
    .line 294
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 298
    .line 299
    const-string/jumbo p2, "no KDF specified for UserKeyingMaterialSpec"

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 304
    .line 305
    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 306
    .line 307
    const-string/jumbo p2, "DHKeyAgreement only accepts DHParameterSpec"

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    .line 341
    move-result-object p1

    .line 342
    .line 343
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    .line 344
    return-void

    .line 345
    .line 346
    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 347
    .line 348
    const-string/jumbo p2, "DHKeyAgreement requires DHPrivateKey for initialisation"

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p1
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

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->TWO:Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ltz v2, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 60
    .line 61
    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->ONE:Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-gez v2, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    check-cast p1, Ljava/security/PublicKey;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getOtherPartyEphemeralKey()Ljava/security/PublicKey;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    new-instance v0, Lorg/bouncycastle/crypto/params/DHUPublicParameters;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/DHUPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    .line 100
    .line 101
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    .line 108
    return-object v4

    .line 109
    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string/jumbo p2, "unified Diffie-Hellman can use only two key pairs"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    .line 118
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    check-cast p1, Ljava/security/PublicKey;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getOtherPartyEphemeralKey()Ljava/security/PublicKey;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    new-instance v0, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    .line 144
    .line 145
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    .line 156
    return-object v4

    .line 157
    .line 158
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string/jumbo p2, "MQV Diffie-Hellman can use only two key pairs"

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    .line 166
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    .line 167
    .line 168
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    .line 182
    move-result-object v1

    .line 183
    .line 184
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    .line 185
    .line 186
    if-eqz p2, :cond_4

    .line 187
    return-object v4

    .line 188
    .line 189
    :cond_4
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    .line 197
    return-object p2

    .line 198
    .line 199
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 200
    .line 201
    const-string/jumbo p2, "Shared key can\'t be 1"

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    .line 207
    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 208
    .line 209
    const-string/jumbo p2, "Invalid DH PublicKey"

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    .line 215
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 216
    .line 217
    const-string/jumbo p2, "DHPublicKey not for this KeyAgreement!"

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1

    .line 222
    .line 223
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 224
    .line 225
    const-string/jumbo p2, "DHKeyAgreement doPhase requires DHPublicKey"

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    .line 231
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string/jumbo p2, "Diffie-Hellman not initialised."

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method protected engineGenerateSecret([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret([BI)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TlsPremasterSecret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->trimZeroes([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Diffie-Hellman not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 42
    .line 43
    const-string/jumbo p2, "DHKeyAgreement requires DHPrivateKey"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
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
