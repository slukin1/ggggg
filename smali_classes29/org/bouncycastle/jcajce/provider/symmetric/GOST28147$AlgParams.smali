.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field private iv:[B

.field private sBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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
.end method


# virtual methods
.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 27
    .line 28
    :try_start_0
    check-cast p1, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getSBox()[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->getSBoxOID([B)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 53
    .line 54
    const-string/jumbo v0, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
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

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "GOST 28147 IV Parameters"

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

.method protected localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v2, "AlgorithmParameterSpec not recognized: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 58
    return-object p1
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

.method protected localGetEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;-><init>([BLorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method protected localInit([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getIV()[B

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 40
    :goto_0
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string/jumbo v0, "Unable to recognize parameters"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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
