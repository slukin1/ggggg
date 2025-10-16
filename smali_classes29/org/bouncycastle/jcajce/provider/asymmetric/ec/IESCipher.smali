.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256andDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384andDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512andDESedeCBC;
    }
.end annotation


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lorg/bouncycastle/crypto/engines/IESEngine;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private ivLength:I

.field private key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/IESEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->dhaesMode:Z

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/IESEngine;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->dhaesMode:Z

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getDerivationV()[B

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getEncodingV()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getMacKeySize()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v2}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getCipherKeySize()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;-><init>([B[BII)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, p3

    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast p3, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x3

    const-string/jumbo v2, "unable to process block"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    if-eq p3, v3, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v4, v1, v0, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v3, v0, v1, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v2, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    new-instance v3, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;

    invoke-direct {v3, p3}, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {v0, v1, p2, v3}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/KeyParser;)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v2, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_3
    new-instance v0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, p3, v3}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getPointCompression()Z

    move-result p3

    new-instance v1, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;

    invoke-direct {v3, p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;Z)V

    invoke-direct {v1, v0, v3}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V

    :try_start_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v0, p2, v1}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v2, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
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
.end method

.method public engineGetIV()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "not an EC key"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 3
    .line 4
    const-string/jumbo v1, "cipher not initialised"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->getMac()Lorg/bouncycastle/crypto/Mac;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 24
    .line 25
    check-cast v2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 37
    move-result v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, p1

    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 58
    move-result-object p1

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x1

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_1
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    .line 67
    .line 68
    if-eq p1, v7, :cond_5

    .line 69
    .line 70
    if-ne p1, v6, :cond_2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    if-eq p1, v3, :cond_4

    .line 74
    .line 75
    if-ne p1, v5, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 88
    move-result-object p1

    .line 89
    sub-int/2addr v4, v0

    .line 90
    sub-int/2addr v4, v2

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1, v4}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 101
    move-result v4

    .line 102
    .line 103
    :goto_4
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    .line 104
    .line 105
    if-eq p1, v7, :cond_9

    .line 106
    .line 107
    if-ne p1, v6, :cond_6

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_6
    if-eq p1, v3, :cond_8

    .line 111
    .line 112
    if-ne p1, v5, :cond_7

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_8
    :goto_5
    return v4

    .line 121
    :cond_9
    :goto_6
    add-int/2addr v0, v2

    .line 122
    add-int/2addr v0, v4

    .line 123
    return v0

    .line 124
    .line 125
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
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
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 11
    .line 12
    const-string/jumbo v1, "IES"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 38
    return-object v0
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

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "cannot recognise parameters: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cannot handle supplied parameter spec: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x1

    if-nez p3, :cond_1

    iget p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    if-eqz p3, :cond_0

    if-ne p1, v1, :cond_0

    new-array v0, p3, [B

    invoke-virtual {p4, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object p3

    invoke-static {p3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/IESUtil;->guessParameterSpec(Lorg/bouncycastle/crypto/BufferedBlockCipher;[B)Lorg/bouncycastle/jce/spec/IESParameterSpec;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_c

    check-cast p3, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    move-result-object p3

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    array-length p3, p3

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "NONCE in IES Parameters needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " bytes long"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eq p1, v1, :cond_9

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_7

    check-cast p2, Ljava/security/PrivateKey;

    :goto_3
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_5

    :cond_7
    instance-of p3, p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_8

    check-cast p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_a

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_6

    :cond_a
    instance-of p3, p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_b

    check-cast p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    :goto_6
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->random:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->dhaesMode:Z

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, "DHAES"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v2, "can\'t support mode "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
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

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "NOPADDING"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "PKCS5PADDING"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string/jumbo v0, "PKCS7PADDING"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 33
    .line 34
    const-string/jumbo v0, "padding not available with IESCipher"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    return-void
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

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
