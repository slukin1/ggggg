.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "CipherSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$PKCS1v1_5Padding;,
        Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$NoPadding;
    }
.end annotation


# instance fields
.field private cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private paramSpec:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    .line 11
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

.method private initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/Digest;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    .line 19
    .line 20
    new-instance v2, Lorg/spongycastle/crypto/encodings/OAEPEncoding;

    .line 21
    .line 22
    new-instance v3, Lorg/spongycastle/crypto/engines/ElGamalEngine;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lorg/spongycastle/crypto/engines/ElGamalEngine;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Ljavax/crypto/spec/PSource$PSpecified;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v4}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 42
    .line 43
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v2, "no match on OAEP constructor for digest algorithm: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->processBytes([BII)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length p3, p1

    if-eq p2, p3, :cond_0

    add-int p3, p5, p2

    .line 7
    aget-byte v0, p1, p2

    aput-byte v0, p4, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length p1, p1

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineDoFinal([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->processBytes([BII)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->getInputBlockSize()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/ElGamalKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/jce/interfaces/ElGamalKey;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/ElGamalKey;->getParameters()Lorg/spongycastle/jce/spec/ElGamalParameterSpec;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string/jumbo v0, "not an ElGamal key!"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
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

.method protected engineGetOutputSize(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->getOutputBlockSize()I

    .line 6
    move-result p1

    .line 7
    return p1
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

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v0, "OAEP"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 36
    return-object v0
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

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "can\'t handle parameters in ElGamal"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-nez p3, :cond_6

    .line 1
    instance-of p3, p2, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, p2, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;

    if-eqz p3, :cond_5

    .line 4
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_0
    if-eqz p4, :cond_1

    .line 5
    new-instance p3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p3, p2, p4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object p2, p3

    :cond_1
    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_4

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "unknown opmode "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " passed to ElGamal"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {p1, p3, p2}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_2
    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "unknown key type passed to ElGamal"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "NONE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v1, "ECB"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v2, "can\'t support mode "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-void
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

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "NOPADDING"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    .line 15
    .line 16
    new-instance v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/ElGamalEngine;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 23
    .line 24
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v1, "PKCS1PADDING"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    .line 37
    .line 38
    new-instance v0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    .line 39
    .line 40
    new-instance v1, Lorg/spongycastle/crypto/engines/ElGamalEngine;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/ElGamalEngine;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 50
    .line 51
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const-string/jumbo v1, "ISO9796-1PADDING"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    .line 64
    .line 65
    new-instance v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;

    .line 66
    .line 67
    new-instance v1, Lorg/spongycastle/crypto/engines/ElGamalEngine;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/ElGamalEngine;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 77
    .line 78
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    const-string/jumbo v1, "OAEPPADDING"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    const-string/jumbo v1, "OAEPWITHMD5ANDMGF1PADDING"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    const-string/jumbo v2, "MGF1"

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 108
    .line 109
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 110
    .line 111
    const-string/jumbo v1, "MD5"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    const-string/jumbo v1, "OAEPWITHSHA1ANDMGF1PADDING"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_5
    const-string/jumbo v1, "OAEPWITHSHA224ANDMGF1PADDING"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 148
    .line 149
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 150
    .line 151
    const-string/jumbo v1, "SHA-224"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_6
    const-string/jumbo v1, "OAEPWITHSHA256ANDMGF1PADDING"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 174
    .line 175
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 176
    .line 177
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 178
    .line 179
    const-string/jumbo v3, "SHA-256"

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_7
    const-string/jumbo v1, "OAEPWITHSHA384ANDMGF1PADDING"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 197
    .line 198
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 199
    .line 200
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 201
    .line 202
    const-string/jumbo v3, "SHA-384"

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_8
    const-string/jumbo v1, "OAEPWITHSHA512ANDMGF1PADDING"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 220
    .line 221
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 222
    .line 223
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 224
    .line 225
    const-string/jumbo v3, "SHA-512"

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 232
    :goto_0
    return-void

    .line 233
    .line 234
    :cond_9
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo p1, " unavailable with ElGamal."

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0

    .line 2
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {p4, p1, p2, p3}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->processBytes([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method protected engineUpdate([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->processBytes([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
